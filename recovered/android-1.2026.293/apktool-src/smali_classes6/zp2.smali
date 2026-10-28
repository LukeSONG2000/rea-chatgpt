.class public final synthetic Lzp2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzp2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzp2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lzp2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzp2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ld6z;

    .line 9
    .line 10
    sget-object p1, Li77;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ld6z;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Ld6z;->a:Lhwp;

    .line 33
    .line 34
    new-instance v1, Lazn;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2, p2}, Lazn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {p1, v2, p0, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ld6z;->e()Luhw0;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast p0, Lsfs;

    .line 50
    .line 51
    sget-object p1, Lj690;->ON_STOP:Lj690;

    .line 52
    .line 53
    if-ne p2, p1, :cond_3

    .line 54
    .line 55
    const-string p1, "User verification activity stopped"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lyyx;->y(Lsfs;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
