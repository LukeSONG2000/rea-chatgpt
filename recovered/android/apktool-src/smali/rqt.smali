.class public final Lrqt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lrqt;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:La8r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrqt;

    .line 2
    .line 3
    invoke-direct {v0}, Lrqt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrqt;->b:Lrqt;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lrqt;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljca0;->a:Ljca0;

    .line 5
    .line 6
    sget-object v0, Llpt;->a:Llpt;

    .line 7
    .line 8
    new-instance v1, La8r;

    .line 9
    .line 10
    sget-object v2, Ljca0;->b:Lig30;

    .line 11
    .line 12
    invoke-virtual {v0}, Llpt;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v0}, La8r;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lrqt;->a:La8r;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lf750;
    .locals 0

    .line 1
    sget-object p0, Ljja0;->d:Ljja0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrqt;->a:La8r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La8r;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqt;->a:La8r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La8r;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnin;->a:Lnin;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lnin;->a:Lnin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqt;->a:La8r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La8r;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lrqt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrqt;->a:La8r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La8r;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
