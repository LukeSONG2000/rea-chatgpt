.class public final Lj3c0;
.super Lil4;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lc3c0;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Lfl4;

.field public final b:Lf3c0;

.field public final c:Lal4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc3c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3c0;->Companion:Lc3c0;

    .line 7
    .line 8
    new-instance v0, Lqwb0;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqwb0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lt8u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    sput-object v2, Lj3c0;->d:[Lt8u;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILfl4;Lf3c0;Lal4;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lj3c0;->a:Lfl4;

    .line 11
    .line 12
    iput-object p3, p0, Lj3c0;->b:Lf3c0;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lj3c0;->c:Lal4;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lj3c0;->c:Lal4;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lb3c0;->a:Lb3c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lb3c0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method


# virtual methods
.method public final b()Lal4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3c0;->c:Lal4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lfl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3c0;->a:Lfl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lzg4;
    .locals 14

    .line 1
    iget-object p0, p0, Lj3c0;->b:Lf3c0;

    .line 2
    .line 3
    iget-object v0, p0, Lf3c0;->a:Li3c0;

    .line 4
    .line 5
    iget-object p0, p0, Lf3c0;->a:Li3c0;

    .line 6
    .line 7
    iget-object v2, v0, Li3c0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Li3c0;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v6, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    :goto_0
    iget-object v5, v0, Li3c0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Li3c0;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v8, v0

    .line 27
    :goto_1
    sget-object v0, Lh4t;->a:Ll0b;

    .line 28
    .line 29
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lz3t;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object v3, Llrm;->b:Lg0h;

    .line 38
    .line 39
    iget-object v3, p0, Li3c0;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    sget-object v4, Ltrm;->d:Ltrm;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lgee;->f0(ILtrm;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    add-long/2addr v3, v0

    .line 60
    iget-object v7, p0, Li3c0;->f:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lzg4;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0x3fc0

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct/range {v1 .. v13}, Lzg4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object v1
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
    instance-of v1, p1, Lj3c0;

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
    check-cast p1, Lj3c0;

    .line 12
    .line 13
    iget-object v1, p0, Lj3c0;->a:Lfl4;

    .line 14
    .line 15
    iget-object v3, p1, Lj3c0;->a:Lfl4;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lj3c0;->b:Lf3c0;

    .line 21
    .line 22
    iget-object p1, p1, Lj3c0;->b:Lf3c0;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3c0;->a:Lfl4;

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
    iget-object p0, p0, Lj3c0;->b:Lf3c0;

    .line 10
    .line 11
    iget-object p0, p0, Lf3c0;->a:Li3c0;

    .line 12
    .line 13
    invoke-virtual {p0}, Li3c0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lj3c0;

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
