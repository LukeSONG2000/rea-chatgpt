.class public final synthetic Lx5y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Z

.field public final synthetic e:Lrvi0;

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;ZLrvi0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5y;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lx5y;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lx5y;->c:Lnqd0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx5y;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lx5y;->e:Lrvi0;

    .line 13
    .line 14
    iput-byte p7, p0, Lx5y;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbun;

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
    move-result v6

    .line 14
    iget-object v0, p0, Lx5y;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lx5y;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v2, p0, Lx5y;->c:Lnqd0;

    .line 19
    .line 20
    iget-boolean v3, p0, Lx5y;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Lx5y;->e:Lrvi0;

    .line 23
    .line 24
    iget-byte v7, p0, Lx5y;->f:B

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lcx81;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;ZLrvi0;Lbun;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
