.class public final synthetic Lhlt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lzwp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxa60;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lfin;

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lzwp;Ljava/lang/String;Lxa60;Lnqd0;ZLjava/lang/String;Lfin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlt0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhlt0;->b:Lzwp;

    .line 7
    .line 8
    iput-object p3, p0, Lhlt0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhlt0;->d:Lxa60;

    .line 11
    .line 12
    iput-object p5, p0, Lhlt0;->e:Lnqd0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhlt0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhlt0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lhlt0;->h:Lfin;

    .line 19
    .line 20
    iput-byte p10, p0, Lhlt0;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const p1, 0xc00009

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lhlt0;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lhlt0;->b:Lzwp;

    .line 19
    .line 20
    iget-object v2, p0, Lhlt0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lhlt0;->d:Lxa60;

    .line 23
    .line 24
    iget-object v4, p0, Lhlt0;->e:Lnqd0;

    .line 25
    .line 26
    iget-boolean v5, p0, Lhlt0;->f:Z

    .line 27
    .line 28
    iget-object v6, p0, Lhlt0;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lhlt0;->h:Lfin;

    .line 31
    .line 32
    iget-byte v10, p0, Lhlt0;->i:B

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lb281;->b(Ljava/util/List;Lzwp;Ljava/lang/String;Lxa60;Lnqd0;ZLjava/lang/String;Lfin;Lbun;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
