.class public final synthetic Lvpz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpz0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvpz0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lvpz0;->c:I

    .line 9
    .line 10
    iput-byte p4, p0, Lvpz0;->d:B

    .line 11
    .line 12
    iput-byte p5, p0, Lvpz0;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-byte p1, p0, Lvpz0;->d:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lvpz0;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-boolean v1, p0, Lvpz0;->b:Z

    .line 20
    .line 21
    iget v2, p0, Lvpz0;->c:I

    .line 22
    .line 23
    iget-byte v5, p0, Lvpz0;->e:B

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lnaz;->u(Lkotlin/jvm/functions/Function0;ZILbun;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
