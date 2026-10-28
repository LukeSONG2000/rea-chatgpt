.class public final synthetic Lac90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll420;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ls4j0;

.field public final synthetic e:Lbc50;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ll420;ZILs4j0;Lbc50;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac90;->a:Ll420;

    .line 5
    .line 6
    iput-boolean p2, p0, Lac90;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lac90;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lac90;->d:Ls4j0;

    .line 11
    .line 12
    iput-object p5, p0, Lac90;->e:Lbc50;

    .line 13
    .line 14
    iput-object p6, p0, Lac90;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lac90;->a:Ll420;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lac90;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lac90;->d:Ls4j0;

    .line 10
    .line 11
    iget-object v0, v0, Ls4j0;->d:Lk4j0;

    .line 12
    .line 13
    iget-object v0, v0, Lk4j0;->b:Lrbj0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lac90;->c:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lac90;->e:Lbc50;

    .line 24
    .line 25
    iget-object v0, v0, Lbc50;->s:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p0, p0, Lac90;->f:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
