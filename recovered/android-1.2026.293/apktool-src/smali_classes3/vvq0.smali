.class public final Lvvq0;
.super Lawq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lc1z0;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Luo90;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lc1z0;

    .line 2
    .line 3
    new-instance v1, Li8w0;

    .line 4
    .line 5
    sget-wide v2, Lr0n;->i:J

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const v20, 0xfffe

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    invoke-direct/range {v1 .. v20}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Li8w0;

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const v21, 0xeffe

    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    sget-object v19, Lmry0;->c:Lmry0;

    .line 48
    .line 49
    move-wide/from16 v22, v2

    .line 50
    .line 51
    move-object v2, v4

    .line 52
    move-wide/from16 v3, v22

    .line 53
    .line 54
    invoke-direct/range {v2 .. v21}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lc1z0;-><init>(Li8w0;Li8w0;I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lvvq0;->f:Lc1z0;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luo90;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lawq0;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lvvq0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lvvq0;->e:Luo90;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcwq0;J)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lti90;

    .line 2
    .line 3
    iget-object p1, p1, Lcwq0;->h:Lc1z0;

    .line 4
    .line 5
    iget-object p3, p0, Lvvq0;->e:Luo90;

    .line 6
    .line 7
    iget-object p0, p0, Lvvq0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, p3}, Lti90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 10
    .line 11
    .line 12
    return-object p2
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
    instance-of v1, p1, Lvvq0;

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
    check-cast p1, Lvvq0;

    .line 12
    .line 13
    iget-object v1, p1, Lvvq0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lvvq0;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lvvq0;->e:Luo90;

    .line 25
    .line 26
    iget-object p1, p1, Lvvq0;->e:Luo90;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvvq0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lvvq0;->e:Luo90;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Link(destination=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvvq0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', linkInteractionListener="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvvq0;->e:Luo90;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
