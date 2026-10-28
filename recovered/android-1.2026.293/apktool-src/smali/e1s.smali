.class public final synthetic Le1s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lsfs;

.field public final synthetic f:La5e0;

.field public final synthetic g:Ljpz0;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;ZLsfs;La5e0;Ljpz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le1s;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le1s;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Le1s;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Le1s;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Le1s;->e:Lsfs;

    .line 13
    .line 14
    iput-object p6, p0, Le1s;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Le1s;->g:Ljpz0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Le1s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p0, p0, Le1s;->f:La5e0;

    .line 8
    .line 9
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Le1s;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Le1s;->d:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Le1s;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lrw;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    iget-object v2, p0, Le1s;->g:Ljpz0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3, v1}, Lrw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object p0, p0, Le1s;->e:Lsfs;

    .line 44
    .line 45
    invoke-static {p0, v3, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0
.end method
