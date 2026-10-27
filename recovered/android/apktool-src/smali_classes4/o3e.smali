.class public final Lo3e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lwqb;)Lp3e;
    .locals 9

    .line 1
    iget v0, p0, Lwqb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lp3e;

    .line 7
    .line 8
    iget-object v6, p0, Lwqb;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lwqb;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    const-string v4, "skill"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v2 .. v7}, Lp3e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v3, Lp3e;

    .line 21
    .line 22
    iget-object v7, p0, Lwqb;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lwqb;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const-string v5, "mention"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, Lp3e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Ln3e;->a:Ln3e;

    .line 2
    .line 3
    return-object p0
.end method
