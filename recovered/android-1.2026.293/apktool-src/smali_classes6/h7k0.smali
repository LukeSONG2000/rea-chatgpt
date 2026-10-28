.class public final synthetic Lh7k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IZJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh7k0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lh7k0;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lh7k0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lh7k0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
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
    iget v0, p0, Lh7k0;->a:I

    .line 15
    .line 16
    iget-boolean v1, p0, Lh7k0;->b:Z

    .line 17
    .line 18
    iget-wide v2, p0, Lh7k0;->c:J

    .line 19
    .line 20
    iget-object v4, p0, Lh7k0;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Le181;->h(IZJLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
