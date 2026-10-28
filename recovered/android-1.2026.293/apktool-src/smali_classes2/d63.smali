.class public final Ld63;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lc63;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lsza;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ld63;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lc63;

    .line 8
    .line 9
    const/16 v7, 0x30

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v4, "type.googleapis.com/google.protobuf.Any"

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ld63;->f:Lc63;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lsza;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ld63;->f:Lc63;

    .line 2
    .line 3
    sget-object v1, Lsza;->d:Lsza;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ld63;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Ld63;->e:Lsza;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lv0o0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lv0o0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld63;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ld63;->e:Lsza;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsza;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lbxa;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsza;->B()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v0, p0}, Lbxa;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lv0o0;->c(Lbxa;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "type mismatch: "

    .line 32
    .line 33
    const-string p1, " != "

    .line 34
    .line 35
    invoke-static {p0, v1, p1, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld63;

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
    check-cast p1, Ld63;

    .line 12
    .line 13
    iget-object v1, p1, Ld63;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ld63;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Ld63;->e:Lsza;

    .line 24
    .line 25
    iget-object p1, p1, Ld63;->e:Lsza;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Ld63;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ld63;->e:Lsza;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsza;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lxcc0;->c:I

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Any{type_url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld63;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ld63;->e:Lsza;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
