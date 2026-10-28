.class public final synthetic Loia;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsfs;

.field public final synthetic c:La4a;


# direct methods
.method public synthetic constructor <init>(Lsfs;La4a;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loia;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loia;->b:Lsfs;

    .line 4
    .line 5
    iput-object p2, p0, Loia;->c:La4a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Loia;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Loia;->c:La4a;

    .line 9
    .line 10
    iget-object p0, p0, Loia;->b:Lsfs;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lw1a;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v0, v5, v4, v6}, Lw1a;-><init>(La4a;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v4, v2, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Lqb1;

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-direct {v0, v5, v4, v6}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v4, v2, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
