.class public final Ltnt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:[Lpv60;

.field public final b:Lebf0;

.field public final c:Lu50;

.field public final d:Lbn60;


# direct methods
.method public constructor <init>([Lpv60;Lebf0;Lu50;Lbn60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnt;->a:[Lpv60;

    .line 5
    .line 6
    iput-object p2, p0, Ltnt;->b:Lebf0;

    .line 7
    .line 8
    iput-object p3, p0, Ltnt;->c:Lu50;

    .line 9
    .line 10
    iput-object p4, p0, Ltnt;->d:Lbn60;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Landroid/content/Context;Ldvz;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    new-instance v3, Lncf0;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v4, Loa0;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v10, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lk020;

    .line 28
    .line 29
    iget-object v6, p0, Ltnt;->a:[Lpv60;

    .line 30
    .line 31
    iget-object v9, p0, Ltnt;->b:Lebf0;

    .line 32
    .line 33
    iget-object v11, p0, Ltnt;->d:Lbn60;

    .line 34
    .line 35
    iget-object v12, p0, Ltnt;->c:Lu50;

    .line 36
    .line 37
    move-object v8, v6

    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    invoke-direct/range {v5 .. v12}, Lk020;-><init>(Ldvz;Ljava/lang/ref/WeakReference;[Lpv60;Lebf0;Ljava/lang/ref/WeakReference;Lbn60;Lu50;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v8

    .line 44
    new-instance v7, Lv5b0;

    .line 45
    .line 46
    invoke-direct {v7, p2, v5}, Lv5b0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v5, v4, Loa0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v7, v4, Loa0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Lpf51;

    .line 57
    .line 58
    iget-object v7, p0, Ltnt;->d:Lbn60;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v0, v2

    .line 62
    move-object v5, v9

    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lpf51;-><init>(Landroid/view/Window;Ldvz;Landroid/view/Window$Callback;Loa0;Lebf0;[Lpv60;Lbn60;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Ltnt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    check-cast p1, Ltnt;

    .line 22
    .line 23
    iget-object p0, p0, Ltnt;->a:[Lpv60;

    .line 24
    .line 25
    iget-object p1, p1, Ltnt;->a:[Lpv60;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-class p0, Lebf0;

    .line 35
    .line 36
    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Ltnt;->a:[Lpv60;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x220

    .line 8
    .line 9
    mul-int/lit8 v0, p0, 0x1f

    .line 10
    .line 11
    const-class v1, Lebf0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/2addr v1, p0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3f

    .line 3
    .line 4
    iget-object v0, p0, Ltnt;->a:[Lpv60;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lic6;->S0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "DatadogGesturesTracker("

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
