.class public final synthetic Lbe51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lge51;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lge51;ILjava/lang/String;FLjava/lang/Class;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe51;->a:Lge51;

    .line 5
    .line 6
    iput p2, p0, Lbe51;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbe51;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lbe51;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lbe51;->e:Ljava/lang/Class;

    .line 13
    .line 14
    iput-wide p6, p0, Lbe51;->f:J

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
    const p1, 0x46001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lbe51;->a:Lge51;

    .line 17
    .line 18
    iget v1, p0, Lbe51;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lbe51;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v3, p0, Lbe51;->d:F

    .line 23
    .line 24
    iget-object v4, p0, Lbe51;->e:Ljava/lang/Class;

    .line 25
    .line 26
    iget-wide v5, p0, Lbe51;->f:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lge51;->f(ILjava/lang/String;FLjava/lang/Class;JLbun;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
