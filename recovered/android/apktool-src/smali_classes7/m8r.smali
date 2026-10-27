.class final Lm8r;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lm8r;",
        "Lajy;",
        "Ll8r;",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lv8r;

.field public final b:Lw8r;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lv8r;Lw8r;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8r;->a:Lv8r;

    .line 5
    .line 6
    iput-object p2, p0, Lm8r;->b:Lw8r;

    .line 7
    .line 8
    iput-object p3, p0, Lm8r;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 3

    .line 1
    new-instance v0, Ll8r;

    .line 2
    .line 3
    iget-object v1, p0, Lm8r;->b:Lw8r;

    .line 4
    .line 5
    iget-object v2, p0, Lm8r;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lm8r;->a:Lv8r;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Ll8r;-><init>(Lv8r;Lw8r;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lm8r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lm8r;

    .line 11
    .line 12
    iget-object v0, p0, Lm8r;->a:Lv8r;

    .line 13
    .line 14
    iget-object v2, p1, Lm8r;->a:Lv8r;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lm8r;->b:Lw8r;

    .line 20
    .line 21
    iget-object v2, p1, Lm8r;->b:Lw8r;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Lm8r;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object p1, p1, Lm8r;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm8r;->a:Lv8r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lm8r;->b:Lw8r;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw8r;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lm8r;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HazeEffectNodeElement(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm8r;->a:Lv8r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm8r;->b:Lw8r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", block="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lm8r;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final update(Lsiy;)V
    .locals 2

    .line 1
    check-cast p1, Ll8r;

    .line 2
    .line 3
    iget-object v0, p0, Lm8r;->a:Lv8r;

    .line 4
    .line 5
    iput-object v0, p1, Ll8r;->o:Lv8r;

    .line 6
    .line 7
    iget-object v0, p1, Ll8r;->t:Lw8r;

    .line 8
    .line 9
    iget-object v1, p0, Lm8r;->b:Lw8r;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ll8r;->t:Lw8r;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ll8r;->t1(Lw8r;Lw8r;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Ll8r;->t:Lw8r;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lm8r;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p0, p1, Ll8r;->p:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ll8r;->b0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
