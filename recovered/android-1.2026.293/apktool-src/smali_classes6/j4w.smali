.class public final synthetic Lj4w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo4w;

.field public final synthetic b:Le510;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:J

.field public final synthetic e:Lnqd0;

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lo4w;Le510;Lkotlin/jvm/functions/Function1;JLnqd0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4w;->a:Lo4w;

    .line 5
    .line 6
    iput-object p2, p0, Lj4w;->b:Le510;

    .line 7
    .line 8
    iput-object p3, p0, Lj4w;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-wide p4, p0, Lj4w;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lj4w;->e:Lnqd0;

    .line 13
    .line 14
    iput p7, p0, Lj4w;->f:I

    .line 15
    .line 16
    iput-byte p8, p0, Lj4w;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lj4w;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lj4w;->a:Lo4w;

    .line 18
    .line 19
    iget-object v1, p0, Lj4w;->b:Le510;

    .line 20
    .line 21
    iget-object v2, p0, Lj4w;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-wide v3, p0, Lj4w;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Lj4w;->e:Lnqd0;

    .line 26
    .line 27
    iget-byte v8, p0, Lj4w;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lpn81;->a(Lo4w;Le510;Lkotlin/jvm/functions/Function1;JLnqd0;Lbun;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
