.class public final Lvx60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lvx60;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lnb6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvx60;

    .line 2
    .line 3
    invoke-direct {v0}, Lvx60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvx60;->b:Lvx60;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lvx60;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsy60;->a:Lsy60;

    .line 5
    .line 6
    new-instance v1, Lnb6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsy60;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lyv90;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lvx60;->a:Lnb6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lk8p0;
    .locals 0

    .line 1
    sget-object p0, Lecx0;->b:Lecx0;

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
    iget-object p0, p0, Lvx60;->a:Lnb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyv90;->d(Ljava/lang/String;)I

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
    iget-object p0, p0, Lvx60;->a:Lnb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyv90;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsgy;->a:Lsgy;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx60;->a:Lnb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyv90;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object p0, Lvx60;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvx60;->a:Lnb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyv90;->k(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
