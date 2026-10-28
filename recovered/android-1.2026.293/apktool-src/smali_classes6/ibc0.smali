.class public final synthetic Libc0;
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
    iput-byte p3, p0, Libc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Libc0;->b:Lsfs;

    .line 4
    .line 5
    iput-object p2, p0, Libc0;->c:La4a;

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
    iget-byte v0, p0, Libc0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Libc0;->c:La4a;

    .line 8
    .line 9
    iget-object p0, p0, Libc0;->b:Lsfs;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lg4f0;

    .line 16
    .line 17
    const/16 v6, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v6}, Lg4f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v5, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Ljbc0;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v5}, Ljbc0;-><init>(La4a;Ltwp;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3, v5, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

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
