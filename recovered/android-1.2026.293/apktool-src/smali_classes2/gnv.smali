.class public final Lgnv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz1r0;
.implements Lypv;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lbnv;

.field public static final e:[Lsl70;


# instance fields
.field public final a:Ldnv;

.field public final b:Ljava/lang/String;

.field public final c:Lfnv;

.field public final d:Llde0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbnv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgnv;->Companion:Lbnv;

    .line 7
    .line 8
    new-instance v0, Lpn;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lymv;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lymv;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lid51;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, v5}, Lid51;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x4

    .line 41
    new-array v6, v6, [Lsl70;

    .line 42
    .line 43
    aput-object v0, v6, v3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v0, v6, v5

    .line 47
    .line 48
    aput-object v2, v6, v1

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v4, v6, v0

    .line 52
    .line 53
    sput-object v6, Lgnv;->e:[Lsl70;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(ILdnv;Ljava/lang/String;Lfnv;Llde0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Ldnv;->c:Ldnv;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lgnv;->a:Ldnv;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lgnv;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lgnv;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Lfnv;->b:Lfnv;

    .line 27
    .line 28
    iput-object p2, p0, Lgnv;->c:Lfnv;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iput-object p4, p0, Lgnv;->c:Lfnv;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Llde0;->b:Llde0;

    .line 38
    .line 39
    iput-object p1, p0, Lgnv;->d:Llde0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iput-object p5, p0, Lgnv;->d:Llde0;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ldnv;Lfnv;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 50
    sget-object p1, Ldnv;->c:Ldnv;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 51
    :cond_1
    const-string p3, "no_payment_trial"

    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lgnv;-><init>(Ldnv;Ljava/lang/String;Lfnv;)V

    return-void
.end method

.method public constructor <init>(Ldnv;Ljava/lang/String;Lfnv;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lgnv;->a:Ldnv;

    .line 47
    iput-object p2, p0, Lgnv;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lgnv;->c:Lfnv;

    .line 49
    sget-object p1, Llde0;->b:Llde0;

    iput-object p1, p0, Lgnv;->d:Llde0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Subscription Onboarding"

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lgnv;

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
    check-cast p1, Lgnv;

    .line 12
    .line 13
    iget-object v1, p0, Lgnv;->a:Ldnv;

    .line 14
    .line 15
    iget-object v3, p1, Lgnv;->a:Ldnv;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lgnv;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lgnv;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lgnv;->c:Lfnv;

    .line 32
    .line 33
    iget-object p1, p1, Lgnv;->c:Lfnv;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgnv;->a:Ldnv;

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
    iget-object v1, p0, Lgnv;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lgnv;->c:Lfnv;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final k(Lz1r0;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lz1r0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lgnv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgnv;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "students_2026"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lgnv;

    .line 30
    .line 31
    iget-object v0, p1, Lgnv;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lfnv;->c:Lfnv;

    .line 40
    .line 41
    iget-object p0, p0, Lgnv;->c:Lfnv;

    .line 42
    .line 43
    if-eq p0, v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p1, Lgnv;->c:Lfnv;

    .line 46
    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final p0()Llde0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnv;->d:Llde0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgnv;

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
