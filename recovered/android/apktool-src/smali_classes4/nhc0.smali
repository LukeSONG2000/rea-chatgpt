.class public final Lnhc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lvl8;Z)Laic0;
    .locals 3

    .line 1
    new-instance v0, Laic0;

    .line 2
    .line 3
    sget-object v1, Lvl8;->a:Lvl8;

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrhc0;->b:Lrhc0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lrhc0;->c:Lrhc0;

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lzhc0;->b:Lzhc0;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object p1, Lzhc0;->d:Lzhc0;

    .line 18
    .line 19
    :goto_1
    const-string v1, "video0"

    .line 20
    .line 21
    sget-object v2, Lvhc0;->c:Lvhc0;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0, p1}, Laic0;-><init>(Ljava/lang/String;Lvhc0;Lrhc0;Lzhc0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    sget-object p0, Lmhc0;->a:Lmhc0;

    .line 2
    .line 3
    return-object p0
.end method
