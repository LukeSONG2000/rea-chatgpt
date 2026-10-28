.class public final synthetic Lscn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(FIIIJJLnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lscn0;->a:Lnqd0;

    .line 5
    .line 6
    iput-wide p5, p0, Lscn0;->b:J

    .line 7
    .line 8
    iput p1, p0, Lscn0;->c:F

    .line 9
    .line 10
    iput-wide p7, p0, Lscn0;->d:J

    .line 11
    .line 12
    iput-byte p2, p0, Lscn0;->e:B

    .line 13
    .line 14
    iput p3, p0, Lscn0;->f:I

    .line 15
    .line 16
    iput-byte p4, p0, Lscn0;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lscn0;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v0, p0, Lscn0;->c:F

    .line 18
    .line 19
    iget-byte v1, p0, Lscn0;->e:B

    .line 20
    .line 21
    iget-byte v3, p0, Lscn0;->g:B

    .line 22
    .line 23
    iget-wide v4, p0, Lscn0;->b:J

    .line 24
    .line 25
    iget-wide v6, p0, Lscn0;->d:J

    .line 26
    .line 27
    iget-object v9, p0, Lscn0;->a:Lnqd0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Ladn0;->b(FIIIJJLbun;Lnqd0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
