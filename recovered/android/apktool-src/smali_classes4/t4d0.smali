.class public final Lt4d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx3d0;


# static fields
.field public static final d:Lsr3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsr3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsr3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt4d0;->d:Lsr3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lv3d0;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lt4d0;->a:B

    iput-object p1, p0, Lt4d0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt4d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luxf;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lt4d0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt4d0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt4d0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lc3r;Lq5d0;)Lv3d0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lt4d0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt4d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lq5d0;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Lfot;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lfot;

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v1

    .line 24
    check-cast v4, Luxf;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-virtual/range {v3 .. v8}, Lt4d0;->b(Luxf;Lc3r;Lq5d0;Lfot;Z)Lv3d0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    return-object v2

    .line 35
    :pswitch_0
    move-object v3, p0

    .line 36
    move-object v6, p2

    .line 37
    iget-object p0, v6, Lq5d0;->a:Ljava/lang/Class;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Lur3;

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-direct {v2, v3, p0, p1}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v2

    .line 55
    :pswitch_1
    move-object v3, p0

    .line 56
    move-object v6, p2

    .line 57
    iget-object p0, v6, Lq5d0;->a:Ljava/lang/Class;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Class;

    .line 60
    .line 61
    if-ne p0, v1, :cond_2

    .line 62
    .line 63
    iget-object p0, v3, Lt4d0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, Lv3d0;

    .line 67
    .line 68
    :cond_2
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Luxf;Lc3r;Lq5d0;Lfot;Z)Lv3d0;
    .locals 2

    .line 1
    invoke-interface {p4}, Lfot;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq5d0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lq5d0;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Luxf;->d(Lq5d0;Z)Lp600;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lp600;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4}, Lfot;->nullSafe()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    instance-of v0, p1, Lv3d0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lv3d0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lx3d0;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lx3d0;

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-object p5, p3, Lq5d0;->a:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p0, p0, Lt4d0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lx3d0;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    :cond_1
    invoke-interface {p1, p2, p3}, Lx3d0;->a(Lc3r;Lq5d0;)Lv3d0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lv3d0;->a()Lt3d0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p1, p3, Lq5d0;->b:Ljava/lang/reflect/Type;

    .line 76
    .line 77
    invoke-static {p1}, Lfgw;->z(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 82
    .line 83
    const-string p3, "Invalid attempt to bind an instance of "

    .line 84
    .line 85
    const-string p4, " as a @JsonAdapter for "

    .line 86
    .line 87
    invoke-static {p3, p0, p4, p1, p2}, Lrxf;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lt4d0;->a:B

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    iget-object v2, p0, Lt4d0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, ",adapter="

    .line 8
    .line 9
    iget-object v4, p0, Lt4d0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Factory[typeHierarchy="

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    check-cast v2, Lv3d0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Factory[type="

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    check-cast v2, Lv3d0;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
