.class public final Ltde0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrde0;

.field public final b:Liee0;

.field public final c:Landroid/os/Bundle;

.field public d:Lk690;

.field public final e:Ldee0;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Luor0;

.field public i:Z

.field public final j:Lp790;

.field public k:Lk690;

.field public final l:Lzor0;

.field public final m:Lt0y0;


# direct methods
.method public constructor <init>(Lrde0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltde0;->a:Lrde0;

    .line 5
    .line 6
    iget-object v0, p1, Lrde0;->b:Liee0;

    .line 7
    .line 8
    iput-object v0, p0, Ltde0;->b:Liee0;

    .line 9
    .line 10
    iget-object v0, p1, Lrde0;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, Ltde0;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p1, Lrde0;->d:Lk690;

    .line 15
    .line 16
    iput-object v0, p0, Ltde0;->d:Lk690;

    .line 17
    .line 18
    iget-object v0, p1, Lrde0;->e:Ldee0;

    .line 19
    .line 20
    iput-object v0, p0, Ltde0;->e:Ldee0;

    .line 21
    .line 22
    iget-object v0, p1, Lrde0;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Ltde0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lrde0;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v0, p0, Ltde0;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v0, Lwor0;

    .line 31
    .line 32
    new-instance v1, Lu42;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lwor0;-><init>(Lxor0;Lu42;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Luor0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Luor0;-><init>(Lwor0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ltde0;->h:Luor0;

    .line 48
    .line 49
    new-instance v0, Lwk50;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lwk50;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lt0y0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp790;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, p1, v2}, Lp790;-><init>(Lm790;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ltde0;->j:Lp790;

    .line 66
    .line 67
    sget-object p1, Lk690;->b:Lk690;

    .line 68
    .line 69
    iput-object p1, p0, Ltde0;->k:Lk690;

    .line 70
    .line 71
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lzor0;

    .line 76
    .line 77
    iput-object p1, p0, Ltde0;->l:Lzor0;

    .line 78
    .line 79
    new-instance p1, Lum20;

    .line 80
    .line 81
    const/16 v0, 0x15

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lum20;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lt0y0;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ltde0;->m:Lt0y0;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Ltde0;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Li6j0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Li6j0;

    .line 16
    .line 17
    invoke-static {v0}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltde0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltde0;->h:Luor0;

    .line 6
    .line 7
    iget-object v1, v0, Luor0;->a:Lwor0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwor0;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ltde0;->i:Z

    .line 14
    .line 15
    iget-object v1, p0, Ltde0;->e:Ldee0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ltde0;->a:Lrde0;

    .line 20
    .line 21
    invoke-static {v1}, Lixd0;->u(Lxor0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Ltde0;->g:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luor0;->a(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ltde0;->d:Lk690;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ltde0;->k:Lk690;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Ltde0;->j:Lp790;

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Ltde0;->d:Lk690;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lp790;->i(Lk690;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Ltde0;->k:Lk690;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lp790;->i(Lk690;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lrde0;

    .line 7
    .line 8
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lk4i;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ltde0;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " destination="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ltde0;->b:Liee0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
