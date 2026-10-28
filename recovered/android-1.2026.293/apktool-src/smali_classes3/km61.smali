.class public final synthetic Lkm61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lx9p0;
.implements Lhx90;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lkm61;->a:B

    iput-object p1, p0, Lkm61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmo61;Lwtu;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lkm61;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkm61;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu6a0;

    .line 2
    .line 3
    iget-object p0, p0, Lkm61;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu871;

    .line 6
    .line 7
    iget-object p0, p0, Lu871;->h:Le871;

    .line 8
    .line 9
    invoke-interface {p0}, Le871;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lkm61;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkm61;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyf71;

    .line 9
    .line 10
    check-cast p2, Lpdy0;

    .line 11
    .line 12
    new-instance v0, Lz491;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lz491;-><init>(Lpdy0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxk71;

    .line 22
    .line 23
    check-cast p0, Lwtu;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxk71;->f()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v1, Lfy61;->a:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0}, Lfy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xd

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Lxk71;->i(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p2, Lpdy0;

    .line 44
    .line 45
    check-cast p0, Llm61;

    .line 46
    .line 47
    check-cast p1, Lmm61;

    .line 48
    .line 49
    new-instance v0, Lhm61;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lhm61;-><init>(Llm61;Lpdy0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lln61;

    .line 59
    .line 60
    new-instance p2, Ladn;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, -0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {p2, v2, v2, v3, v1}, Ladn;-><init>(IIIZ)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbm4;

    .line 69
    .line 70
    invoke-direct {v1, p2, v3}, Lbm4;-><init>(Ladn;Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v1, Lbm4;->c:Z

    .line 74
    .line 75
    iget-object p0, p0, Llm61;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lrj61;->j()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget v2, Lsm61;->a:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1}, Lsm61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    invoke-virtual {p1, p2, p0}, Lrj61;->m(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
