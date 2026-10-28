.class public final Li4i;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lg4i;


# instance fields
.field public final a:Lcq81;

.field public final b:[Lh4i;

.field public final c:Lz5p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg4i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4i;->d:Lg4i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcq81;Ljava/util/TreeMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4i;->a:Lcq81;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lh4i;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lh4i;

    .line 21
    .line 22
    iput-object p1, p0, Li4i;->b:[Lh4i;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-array p2, p2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Li4i;->c:Lz5p;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Li4i;->a:Lcq81;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcq81;->k()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lv070;->f1()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Li4i;->c:Lz5p;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lv070;->k(Lz5p;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lv070;->q()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lv070;->S()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Li4i;->b:[Lh4i;

    .line 34
    .line 35
    aget-object v2, v3, v2

    .line 36
    .line 37
    iget-object v3, v2, Lh4i;->c:Lmx60;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v2, Lh4i;->b:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lv070;->z2()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    invoke-static {}, Lol;->e()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :catch_3
    invoke-static {}, Lol;->e()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_1
    invoke-static {p0}, Lmp11;->i(Ljava/lang/reflect/InvocationTargetException;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_2
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li4i;->b:[Lh4i;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    iget-object v3, v2, Lh4i;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lh4i;->b:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v2, Lh4i;->c:Lmx60;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lg270;->i()Lg270;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    invoke-static {}, Lol;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonAdapter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li4i;->a:Lcq81;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
