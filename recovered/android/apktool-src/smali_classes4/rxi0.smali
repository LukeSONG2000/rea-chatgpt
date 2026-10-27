.class public final Lrxi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Luxi0;


# direct methods
.method public constructor <init>(Luxi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxi0;->zza:Luxi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lrxi0;->zza:Luxi0;

    .line 2
    .line 3
    iget-object v0, p0, Luxi0;->zzc:Lwxi0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwxi0;->p()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwxi0;->j()Lcri0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lwxi0;->g()Lxzi0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "Unexpected non-null activeTransport"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lwxi0;->j()Lcri0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Luxi0;->zza:Lkti0;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lxzi0;->c(Lcri0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Luxi0;->zza:Lkti0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwxi0;->e()Lkti0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lwxi0;->h(Lxzi0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lwxi0;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lwxi0;->G()Lqxi0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lqxi0;->f()Lxki0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lwxi0;->l(Lxki0;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Luli0;->zzb:Luli0;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lwxi0;->w(Luli0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lwxi0;->G()Lqxi0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lqxi0;->f()Lxki0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Luxi0;->e(Lxki0;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Lwxi0;->G()Lqxi0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lqxi0;->f()Lxki0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lgmi0;->zzb:Lwki0;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lxki0;->a(Lwki0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Lwxi0;->G()Lqxi0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lqxi0;->f()Lxki0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Ljwi0;->zza:Lwki0;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lxki0;->a(Lwki0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ltqi0;

    .line 115
    .line 116
    invoke-static {v2}, Luxi0;->d(Ltqi0;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lwxi0;->o()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Lwxi0;->n()Lj4j0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3, p0, v1, v2}, Lj4j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method
