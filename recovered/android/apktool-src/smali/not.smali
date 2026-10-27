.class public final Lnot;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lnot;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lyq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnot;

    .line 2
    .line 3
    invoke-direct {v0}, Lnot;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnot;->b:Lnot;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lnot;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llpt;->a:Llpt;

    .line 5
    .line 6
    new-instance v1, Lyq3;

    .line 7
    .line 8
    invoke-virtual {v0}, Llpt;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lyq3;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnot;->a:Lyq3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lf750;
    .locals 0

    .line 1
    sget-object p0, Ljja0;->c:Ljja0;

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
    iget-object p0, p0, Lnot;->a:Lyq3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmnv;->d(Ljava/lang/String;)I

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
    const/4 p0, 0x1

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
    iget-object p0, p0, Lnot;->a:Lyq3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmnv;->g(I)Ljava/util/List;

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
    iget-object p0, p0, Lnot;->a:Lyq3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmnv;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object p0, Lnot;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lnot;->a:Lyq3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmnv;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
