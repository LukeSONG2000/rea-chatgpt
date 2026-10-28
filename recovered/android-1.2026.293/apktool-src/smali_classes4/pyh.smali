.class public final synthetic Lpyh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ln19;

.field public final synthetic b:Lz2k0;

.field public final synthetic c:Lyvh;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ln19;Lz2k0;Lyvh;ZZZZLjava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyh;->a:Ln19;

    .line 5
    .line 6
    iput-object p2, p0, Lpyh;->b:Lz2k0;

    .line 7
    .line 8
    iput-object p3, p0, Lpyh;->c:Lyvh;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpyh;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lpyh;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lpyh;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lpyh;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lpyh;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lpyh;->a:Ln19;

    .line 15
    .line 16
    iget-object v1, p0, Lpyh;->b:Lz2k0;

    .line 17
    .line 18
    iget-object v2, p0, Lpyh;->c:Lyvh;

    .line 19
    .line 20
    iget-boolean v3, p0, Lpyh;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lpyh;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lpyh;->f:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lpyh;->g:Z

    .line 27
    .line 28
    iget-object v7, p0, Lpyh;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lwyh;->f(Ln19;Lz2k0;Lyvh;ZZZZLjava/util/Map;Lbun;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
