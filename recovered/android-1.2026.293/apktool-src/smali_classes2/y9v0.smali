.class public final synthetic Ly9v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lrav0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(IJLrav0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ly9v0;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Ly9v0;->b:Lrav0;

    .line 7
    .line 8
    iput-object p5, p0, Ly9v0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-byte p1, p0, Ly9v0;->d:B

    .line 11
    .line 12
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
    iget-byte p1, p0, Ly9v0;->d:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Ly9v0;->a:J

    .line 18
    .line 19
    iget-object v4, p0, Ly9v0;->b:Lrav0;

    .line 20
    .line 21
    iget-object v5, p0, Ly9v0;->c:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lph81;->b(IJLbun;Lrav0;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
