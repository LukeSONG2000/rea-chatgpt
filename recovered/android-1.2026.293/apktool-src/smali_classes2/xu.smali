.class public final Lxu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:Lxu;

.field public static final m:Lxu;


# instance fields
.field public final a:Llk7;

.field public final b:Lb00;

.field public final c:Ljava/lang/String;

.field public final d:Lqk7;

.field public final e:Lv2t0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxu;

    .line 2
    .line 3
    new-instance v1, Lhk7;

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "id-session"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lhk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lb00;->Companion:La00;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v4, Lb00;->c:Lb00;

    .line 18
    .line 19
    sget-object v5, Lut;->Companion:Ltt;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, Lxu;-><init>(Lb00;Llk7;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxu;

    .line 28
    .line 29
    new-instance v1, Ljk7;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    sget-object v6, Lghy;->a:Lghy;

    .line 33
    .line 34
    const-string v7, "anonymous-session"

    .line 35
    .line 36
    invoke-direct {v1, v2, v7, v5, v6}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, Lxu;-><init>(Lb00;Llk7;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lxu;->l:Lxu;

    .line 43
    .line 44
    new-instance v0, Lxu;

    .line 45
    .line 46
    new-instance v1, Lhk7;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lhk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lb00;->d:Lb00;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1}, Lxu;-><init>(Lb00;Llk7;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lxu;->m:Lxu;

    .line 57
    .line 58
    new-instance v0, Lxu;

    .line 59
    .line 60
    new-instance v1, Lhk7;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lhk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lb00;->e:Lb00;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lxu;-><init>(Lb00;Llk7;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(Lb00;Llk7;)V
    .locals 6

    const/4 v4, 0x0

    const-string v3, "default"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    .line 69
    invoke-direct/range {v0 .. v5}, Lxu;-><init>(Llk7;Lb00;Ljava/lang/String;Lqk7;Lv2t0;)V

    return-void
.end method

.method public constructor <init>(Llk7;Lb00;Ljava/lang/String;Lqk7;Lv2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu;->a:Llk7;

    .line 5
    .line 6
    iput-object p2, p0, Lxu;->b:Lb00;

    .line 7
    .line 8
    iput-object p3, p0, Lxu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxu;->d:Lqk7;

    .line 11
    .line 12
    iput-object p5, p0, Lxu;->e:Lv2t0;

    .line 13
    .line 14
    iget-object p1, p2, Lb00;->b:Lyg11;

    .line 15
    .line 16
    iget-object p1, p1, Lyg11;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lxu;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p5, "__"

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4}, Lax70;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lxu;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Lb00;->l()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    iput-boolean p4, p0, Lxu;->h:Z

    .line 47
    .line 48
    invoke-virtual {p2}, Lb00;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    iput-boolean p4, p0, Lxu;->i:Z

    .line 53
    .line 54
    invoke-virtual {p2}, Lb00;->k()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput-boolean p2, p0, Lxu;->j:Z

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p1, p5, p3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_0
    iput-object p1, p0, Lxu;->k:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxu;->a:Llk7;

    .line 2
    .line 3
    instance-of v0, v0, Lhk7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lxu;->j:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxu;

    .line 12
    .line 13
    iget-object v1, p0, Lxu;->a:Llk7;

    .line 14
    .line 15
    iget-object v3, p1, Lxu;->a:Llk7;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lxu;->b:Lb00;

    .line 25
    .line 26
    iget-object v3, p1, Lxu;->b:Lb00;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lxu;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lxu;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lxu;->d:Lqk7;

    .line 47
    .line 48
    iget-object v3, p1, Lxu;->d:Lqk7;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lxu;->e:Lv2t0;

    .line 58
    .line 59
    iget-object p1, p1, Lxu;->e:Lv2t0;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxu;->a:Llk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lxu;->b:Lb00;

    .line 11
    .line 12
    invoke-virtual {v2}, Lb00;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lxu;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lxu;->d:Lqk7;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lqk7;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lxu;->e:Lv2t0;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
