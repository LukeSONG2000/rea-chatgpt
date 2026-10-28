.class public final synthetic Ldku;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz80;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldku;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldku;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ldku;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldku;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lni90;

    .line 9
    .line 10
    check-cast p1, Lhi90;

    .line 11
    .line 12
    sget v0, Lcom/stripe/android/link/LinkActivity;->v:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lni90;->d(Lhi90;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lgku;

    .line 19
    .line 20
    check-cast p1, Ldcy0;

    .line 21
    .line 22
    iget-object v0, p0, Lgku;->h:Lgor0;

    .line 23
    .line 24
    const-string v1, "CURRENTLY_COLLECTING_WITH_TAP_TO_ADD"

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgku;->b:Lsfs;

    .line 32
    .line 33
    new-instance v1, Lv3;

    .line 34
    .line 35
    const/16 v2, 0x19

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, v3, p0, p1}, Lv3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v0, v3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
