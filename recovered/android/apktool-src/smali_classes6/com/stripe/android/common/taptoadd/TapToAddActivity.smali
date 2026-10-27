.class public final Lcom/stripe/android/common/taptoadd/TapToAddActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final r:Lk2b0;

.field public final s:Luwe0;

.field public t:Lmbb0;

.field public u:Lwdk;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg9b0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lg9b0;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk2b0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->r:Lk2b0;

    .line 16
    .line 17
    new-instance v0, Lg9b0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, Lg9b0;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Luwe0;

    .line 24
    .line 25
    const-class v4, Lgcb0;

    .line 26
    .line 27
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lh9b0;

    .line 32
    .line 33
    invoke-direct {v5, p0, v1}, Lh9b0;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddActivity;B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lh9b0;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lh9b0;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddActivity;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v0, v1}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->s:Luwe0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lee;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->r:Lk2b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhab0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lhab0;->c:Ltj10;

    .line 15
    .line 16
    iget-boolean p1, p1, Ltj10;->T0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->s:Luwe0;

    .line 22
    .line 23
    invoke-virtual {p1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgcb0;

    .line 28
    .line 29
    iget-object p1, p1, Lgcb0;->X:Lwhj;

    .line 30
    .line 31
    iget-object p1, p1, Lwhj;->a:Lwhj;

    .line 32
    .line 33
    invoke-static {p0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lwhj;->X:Lza40;

    .line 42
    .line 43
    new-instance v3, Lf12;

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    invoke-direct {v3, v2, v0, v1, v4}, Lf12;-><init>(Lza40;Lx3t;Le7o;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lsim;->b(Lza40;)Lza40;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lwhj;->I:Lwjk;

    .line 55
    .line 56
    invoke-virtual {v1}, Lwjk;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lmbb0;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->t:Lmbb0;

    .line 63
    .line 64
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lsbb0;

    .line 69
    .line 70
    new-instance v0, Lwdk;

    .line 71
    .line 72
    sget-object v1, Ld9m;->a:Ljak;

    .line 73
    .line 74
    sget-object v1, Lz3k;->a:Lz3k;

    .line 75
    .line 76
    iget-object v1, p1, Lwhj;->b:Lza40;

    .line 77
    .line 78
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lwni;

    .line 83
    .line 84
    iget-object p1, p1, Lwhj;->Y:Lza40;

    .line 85
    .line 86
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Llck;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lwdk;-><init>(Lwni;Llck;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->u:Lwdk;

    .line 96
    .line 97
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lj590;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, p0, v2, v1}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {p1, v2, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lf9b0;

    .line 114
    .line 115
    invoke-direct {p1, p0, v3}, Lf9b0;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddActivity;B)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lzqe;

    .line 119
    .line 120
    const v1, 0x647c71af

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v0, v1, p1, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, Lsne;->a(Lrne;Lzqe;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->finish()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
