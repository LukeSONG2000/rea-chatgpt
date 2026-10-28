.class public final synthetic Lsy5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld06;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxf51;

.field public final synthetic d:I

.field public final synthetic e:Lfz5;

.field public final synthetic f:Lxf51;


# direct methods
.method public synthetic constructor <init>(Ld06;Ljava/lang/Object;Lxf51;ILfz5;Lxf51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy5;->a:Ld06;

    .line 5
    .line 6
    iput-object p2, p0, Lsy5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsy5;->c:Lxf51;

    .line 9
    .line 10
    iput p4, p0, Lsy5;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lsy5;->e:Lfz5;

    .line 13
    .line 14
    iput-object p6, p0, Lsy5;->f:Lxf51;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lk0x;

    .line 2
    .line 3
    iget-object p1, p0, Lsy5;->a:Ld06;

    .line 4
    .line 5
    iget-object v0, p1, Ld06;->f:Lp8k0;

    .line 6
    .line 7
    iget-object v0, v0, Lp8k0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lurv0;

    .line 10
    .line 11
    new-instance v1, Ldz5;

    .line 12
    .line 13
    iget-object v3, p0, Lsy5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct {v1, v3, v8}, Ldz5;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lez5;

    .line 23
    .line 24
    iget-object v4, p0, Lsy5;->c:Lxf51;

    .line 25
    .line 26
    iget v5, p0, Lsy5;->d:I

    .line 27
    .line 28
    iget-object v6, p0, Lsy5;->e:Lfz5;

    .line 29
    .line 30
    iget-object v7, p0, Lsy5;->f:Lxf51;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lez5;-><init>(Ljava/lang/Object;Lxf51;ILfz5;Lxf51;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p0, Laz5;

    .line 39
    .line 40
    invoke-direct {p0, p1, v3, v8}, Laz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
