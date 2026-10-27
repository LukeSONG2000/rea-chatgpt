.class public final Lgsj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private description:Ljava/lang/String;

.field private distanceMeters:Ljava/lang/Integer;

.field private matchedSubstrings:[Lfsj0;

.field private placeId:Ljava/lang/String;

.field private structuredFormatting:Lesj0;

.field private types:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsj0;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsj0;->distanceMeters:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsj0;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lesj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsj0;->structuredFormatting:Lesj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ld550;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsj0;->types:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lzls;->m([Ljava/lang/Object;)Ld550;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lzls;->b:Lakp;

    .line 11
    .line 12
    sget-object p0, Ld550;->e:Ld550;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Ld550;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsj0;->matchedSubstrings:[Lfsj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lzls;->m([Ljava/lang/Object;)Ld550;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lzls;->b:Lakp;

    .line 11
    .line 12
    sget-object p0, Ld550;->e:Ld550;

    .line 13
    .line 14
    return-object p0
.end method
