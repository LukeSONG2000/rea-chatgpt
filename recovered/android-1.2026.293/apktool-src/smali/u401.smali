.class public final synthetic Lu401;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt401;

.field public final synthetic b:Lf401;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyu00;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lt401;Lf401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu401;->a:Lt401;

    .line 5
    .line 6
    iput-object p2, p0, Lu401;->b:Lf401;

    .line 7
    .line 8
    iput-object p3, p0, Lu401;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lu401;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lu401;->e:Lyu00;

    .line 13
    .line 14
    iput p6, p0, Lu401;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu401;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lu401;->a:Lt401;

    .line 18
    .line 19
    iget-object v1, p0, Lu401;->b:Lf401;

    .line 20
    .line 21
    iget-object v2, p0, Lu401;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lu401;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lu401;->e:Lyu00;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcw30;->f(Lt401;Lf401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lbun;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
