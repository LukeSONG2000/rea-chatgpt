.class public final Lm3i0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgvh0;
.implements Ldng;
.implements Loni0;
.implements Lzsm;
.implements Latm;


# static fields
.field public static final synthetic a:Lm3i0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3i0;->a:Lm3i0;

    .line 7
    .line 8
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lbtm;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lwe80;

    .line 2
    .line 3
    const/16 p0, 0x1d

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lwe80;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lp2i0;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-direct {v6, p0}, Lp2i0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const-string v5, "path"

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p3

    .line 19
    move v3, p4

    .line 20
    invoke-static/range {v0 .. v6}, Lxc90;->F(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLwe80;Ljava/lang/String;Lvxh0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    new-instance p0, Lp6i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Landroidx/glance/appwidget/protobuf/n;->C(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lo2i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbtm;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Lzsm;)Lj6;
    .locals 1

    .line 1
    new-instance p0, Lj6;

    .line 2
    .line 3
    invoke-direct {p0}, Lj6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lzsm;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lj6;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lj6;->c:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v0}, Lzsm;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lj6;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lj6;->c:I

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public synthetic then(Lcdb0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
