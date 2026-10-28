.class public final synthetic Lz4o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lki60;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ln19;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lki60;Lkotlin/jvm/functions/Function0;ZZLn19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz4o;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz4o;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lz4o;->c:Lki60;

    .line 9
    .line 10
    iput-object p4, p0, Lz4o;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lz4o;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lz4o;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lz4o;->g:Ln19;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz4o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvr31;->a:Lvr31;

    .line 6
    .line 7
    iget-object p0, p0, Lz4o;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lz4o;->c:Lki60;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lki60;->g:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lz4o;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v0, p0, Lz4o;->e:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lz4o;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lo7t0;

    .line 35
    .line 36
    xor-int/2addr v1, v2

    .line 37
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lo7t0;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lhh60;

    .line 44
    .line 45
    xor-int/2addr v1, v2

    .line 46
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lhh60;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lz4o;->g:Ln19;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 59
    .line 60
    return-object p0
.end method
