.class public final synthetic Lt5d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/l4;
.implements Lr6o;
.implements Lyyp;
.implements Lvye0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lt5d0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnvd0;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lt5d0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(IJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Failed writing "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " at index "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/QuicException;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lryg0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lryg0;->a()Lwtg0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public f(Landroid/view/View;Lw8e0;)V
    .locals 1

    .line 1
    sget p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->e:I

    .line 2
    .line 3
    sget-object p0, Lnde0;->h:Lnde0;

    .line 4
    .line 5
    new-instance v0, Ldr40;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldr40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const p0, 0x7f0b05a2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lw8e0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g()[Lo6o;
    .locals 2

    .line 1
    new-instance p0, Lxdg0;

    .line 2
    .line 3
    invoke-direct {p0}, Lxdg0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lo6o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method public h(Lio/sentry/g1;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lt5d0;->a:B

    .line 2
    .line 3
    const-string v0, "android_valdi"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {p0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lio/sentry/g1;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p0, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {p0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Lio/sentry/g1;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object p0, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {p0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Lio/sentry/g1;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    sget-object p0, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {p0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Lio/sentry/g1;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    invoke-interface {p1, v0}, Lio/sentry/g1;->I(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
