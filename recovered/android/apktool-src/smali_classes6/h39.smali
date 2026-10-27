.class public final synthetic Lh39;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll39;


# direct methods
.method public synthetic constructor <init>(Ll39;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh39;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh39;->b:Ll39;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lh39;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh39;->b:Ll39;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll39;->d0()Le39;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Ls29;->a:Ls29;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le39;->d(Lt29;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Ll39;->d0()Le39;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ll39;->Z()Lt29;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Le39;->R0:Ldty;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ldty;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ll39;->q1:La49;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_0
    iget-object p0, p0, La49;->e:Lqfd0;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    move p0, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lj39;->a:[I

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    aget p0, v0, p0

    .line 50
    .line 51
    :goto_0
    if-eq p0, p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    if-eq p0, p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    if-eq p0, p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    if-eq p0, p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    if-eq p0, p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    if-ne p0, p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void

    .line 73
    :pswitch_1
    invoke-virtual {p0}, Ll39;->d0()Le39;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Ll39;->Z()Lt29;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, p1, Le39;->R0:Ldty;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ldty;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
