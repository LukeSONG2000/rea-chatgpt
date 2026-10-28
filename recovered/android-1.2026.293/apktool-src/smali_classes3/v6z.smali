.class public final synthetic Lv6z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx90;
.implements Lm0y0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILadl0;Ladl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv6z;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv6z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv6z;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lk811;Lnx7;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv6z;->c:Ljava/lang/Object;

    iput p3, p0, Lv6z;->a:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv6z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk811;

    .line 4
    .line 5
    iget-object v1, p0, Lv6z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnx7;

    .line 8
    .line 9
    iget-object v0, v0, Lk811;->d:Lwv60;

    .line 10
    .line 11
    iget p0, p0, Lv6z;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lwv60;->e(Lnx7;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladl0;

    .line 4
    .line 5
    iget-object v1, p0, Lv6z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ladl0;

    .line 8
    .line 9
    check-cast p1, Lzcl0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lv6z;->a:I

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Lzcl0;->g(ILadl0;Ladl0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
