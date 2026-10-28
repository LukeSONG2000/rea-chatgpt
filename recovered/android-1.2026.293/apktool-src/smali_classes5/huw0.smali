.class public final synthetic Lhuw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lnrp;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lnrp;JZLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuw0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhuw0;->b:Lnrp;

    .line 7
    .line 8
    iput-wide p3, p0, Lhuw0;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lhuw0;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lhuw0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lhuw0;->f:Lnqd0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lhuw0;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lhuw0;->b:Lnrp;

    .line 18
    .line 19
    iget-wide v2, p0, Lhuw0;->c:J

    .line 20
    .line 21
    iget-boolean v4, p0, Lhuw0;->d:Z

    .line 22
    .line 23
    iget-object v5, p0, Lhuw0;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v6, p0, Lhuw0;->f:Lnqd0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lwr81;->g(Ljava/util/List;Lnrp;JZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
