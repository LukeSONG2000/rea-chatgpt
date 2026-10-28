.class public final Lcom/plaid/internal/o3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lcom/plaid/internal/n3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/n3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/n3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/o3;->Companion:Lcom/plaid/internal/n3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/plaid/internal/o3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/plaid/internal/o3;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/plaid/internal/o3;->c:J

    .line 15
    .line 16
    iput-wide p6, p0, Lcom/plaid/internal/o3;->d:J

    .line 17
    .line 18
    iput-object p8, p0, Lcom/plaid/internal/o3;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/plaid/internal/o3;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/plaid/internal/o3;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/plaid/internal/o3;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lcom/plaid/internal/workflow/domain/HeadlessOAuthState$$serializer;->INSTANCE:Lcom/plaid/internal/workflow/domain/HeadlessOAuthState$$serializer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/plaid/internal/workflow/domain/HeadlessOAuthState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/plaid/internal/o3;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/plaid/internal/o3;->b:Ljava/lang/String;

    .line 41
    iput-wide p3, p0, Lcom/plaid/internal/o3;->c:J

    .line 42
    iput-wide p5, p0, Lcom/plaid/internal/o3;->d:J

    .line 43
    iput-object p7, p0, Lcom/plaid/internal/o3;->e:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/plaid/internal/o3;->f:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lcom/plaid/internal/o3;->g:Ljava/lang/String;

    .line 46
    iput-object p10, p0, Lcom/plaid/internal/o3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/o3;

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
    check-cast p1, Lcom/plaid/internal/o3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/plaid/internal/o3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/plaid/internal/o3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/o3;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/plaid/internal/o3;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/plaid/internal/o3;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/plaid/internal/o3;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/plaid/internal/o3;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/plaid/internal/o3;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/plaid/internal/o3;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/plaid/internal/o3;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/plaid/internal/o3;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/plaid/internal/o3;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/plaid/internal/o3;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/plaid/internal/o3;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/plaid/internal/o3;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/plaid/internal/o3;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/o3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/plaid/internal/o3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/plaid/internal/o3;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/plaid/internal/o3;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/plaid/internal/o3;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/plaid/internal/o3;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/plaid/internal/o3;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/plaid/internal/o3;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/o3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/o3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/plaid/internal/o3;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/plaid/internal/o3;->d:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/plaid/internal/o3;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/plaid/internal/o3;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/plaid/internal/o3;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/plaid/internal/o3;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, ", oauthStateId="

    .line 18
    .line 19
    const-string v10, ", pollIntervalMs="

    .line 20
    .line 21
    const-string v11, "HeadlessOAuthState(loginUri="

    .line 22
    .line 23
    invoke-static {v11, v0, v9, v1, v10}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", pollMaxDurationMs="

    .line 31
    .line 32
    const-string v2, ", workflowSessionId="

    .line 33
    .line 34
    invoke-static {v0, v1, v4, v5, v2}, Lvri0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", continuationToken="

    .line 38
    .line 39
    const-string v2, ", paneNodeId="

    .line 40
    .line 41
    invoke-static {v0, v6, v1, v7, v2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", paneRenderingId="

    .line 45
    .line 46
    const-string v2, ")"

    .line 47
    .line 48
    invoke-static {v0, v8, v1, p0, v2}, Le1n;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
