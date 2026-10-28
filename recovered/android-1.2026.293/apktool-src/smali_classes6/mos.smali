.class public final Lmos;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ltmq0;

.field public final b:Lu4h0;

.field public final c:Z

.field public final d:Z

.field public final e:Ll4h0;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll4h0;->Companion:Lk4h0;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 34
    sget-object v1, Lsmq0;->a:Lsmq0;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmos;-><init>(Ltmq0;Lu4h0;ZZLl4h0;)V

    return-void
.end method

.method public constructor <init>(Ltmq0;Lu4h0;ZZLl4h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmos;->a:Ltmq0;

    .line 5
    .line 6
    iput-object p2, p0, Lmos;->b:Lu4h0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmos;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lmos;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmos;->e:Ll4h0;

    .line 13
    .line 14
    instance-of p1, p1, Lfdn0;

    .line 15
    .line 16
    iput-boolean p1, p0, Lmos;->f:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    iget-object p2, p5, Ll4h0;->b:Lr4h0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lr4h0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x1

    .line 28
    if-ne p2, p3, :cond_0

    .line 29
    .line 30
    move p1, p3

    .line 31
    :cond_0
    iput-boolean p1, p0, Lmos;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method public static c(Lmos;Ltmq0;Lu4h0;ZZLl4h0;I)Lmos;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmos;->a:Ltmq0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lmos;->b:Lu4h0;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lmos;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lmos;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lmos;->e:Ll4h0;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lmos;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lmos;-><init>(Ltmq0;Lu4h0;ZZLl4h0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lmos;

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
    check-cast p1, Lmos;

    .line 12
    .line 13
    iget-object v1, p0, Lmos;->a:Ltmq0;

    .line 14
    .line 15
    iget-object v3, p1, Lmos;->a:Ltmq0;

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
    iget-object v1, p0, Lmos;->b:Lu4h0;

    .line 25
    .line 26
    iget-object v3, p1, Lmos;->b:Lu4h0;

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
    iget-boolean v1, p0, Lmos;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lmos;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lmos;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lmos;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lmos;->e:Ll4h0;

    .line 50
    .line 51
    iget-object p1, p1, Lmos;->e:Ll4h0;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()Ll4h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmos;->e:Ll4h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmos;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmos;->a:Ltmq0;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lmos;->b:Lu4h0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lu4h0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lmos;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lmos;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lmos;->e:Ll4h0;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ll4h0;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmos;

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
