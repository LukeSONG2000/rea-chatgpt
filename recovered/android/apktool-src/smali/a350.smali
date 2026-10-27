.class public abstract La350;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lb350;

.field public static final b:[Lstt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lb350;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lb350;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, La350;->a:Lb350;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lstt;

    .line 27
    .line 28
    sput-object v0, La350;->b:[Lstt;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Class;)Luua;
    .locals 1

    .line 1
    sget-object v0, La350;->a:Lb350;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Luua;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Luua;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b([Ljava/lang/Class;)[Lstt;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, La350;->b:[Lstt;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v1, v0, [Lstt;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/Class;)Lo5d0;
    .locals 3

    .line 1
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, La350;->a:Lb350;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo5d0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v0, v2}, Lo5d0;-><init>(Lutt;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static d(Ln5d0;Lo5d0;)V
    .locals 1

    .line 1
    sget-object v0, La350;->a:Lb350;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln5d0;->d:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Ln5d0;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "Upper bounds of type parameter \'"

    .line 18
    .line 19
    const-string v0, "\' have already been initialized."

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Ln0z;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(Ljava/lang/Class;)Lo5d0;
    .locals 3

    .line 1
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, La350;->a:Lb350;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo5d0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2}, Lo5d0;-><init>(Lutt;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static f(Ljava/lang/Class;Ljut;)Lo5d0;
    .locals 2

    .line 1
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, La350;->a:Lb350;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo5d0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lo5d0;-><init>(Lutt;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static varargs g(Ljava/lang/Class;[Ljut;)Lo5d0;
    .locals 2

    .line 1
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, La350;->a:Lb350;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo5d0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lo5d0;-><init>(Lutt;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
