.class public final Luv50;
.super Lzv50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Llub0;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lohv;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Llub0;

    .line 2
    .line 3
    new-instance v1, Laq90;

    .line 4
    .line 5
    sget-wide v2, Lmee;->i:J

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
    invoke-direct/range {v1 .. v20}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Laq90;

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
    sget-object v19, Lbnb0;->c:Lbnb0;

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
    invoke-direct/range {v2 .. v21}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Llub0;-><init>(Laq90;Laq90;I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Luv50;->f:Llub0;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lohv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzv50;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Luv50;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Luv50;->e:Lohv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbw50;J)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Ladv;

    .line 2
    .line 3
    iget-object p1, p1, Lbw50;->h:Llub0;

    .line 4
    .line 5
    iget-object p3, p0, Luv50;->e:Lohv;

    .line 6
    .line 7
    iget-object p0, p0, Luv50;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, p3}, Ladv;-><init>(Ljava/lang/String;Llub0;Lohv;)V

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
    instance-of v1, p1, Luv50;

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
    check-cast p1, Luv50;

    .line 12
    .line 13
    iget-object v1, p1, Luv50;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Luv50;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Luv50;->e:Lohv;

    .line 25
    .line 26
    iget-object p1, p1, Luv50;->e:Lohv;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Luv50;->d:Ljava/lang/String;

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
    iget-object p0, p0, Luv50;->e:Lohv;

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
    iget-object v1, p0, Luv50;->d:Ljava/lang/String;

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
    iget-object p0, p0, Luv50;->e:Lohv;

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
