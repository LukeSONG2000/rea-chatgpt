.class public final synthetic Ljm50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le3a;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lfin;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lfin;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Le3a;JFLfin;Lnqd0;Lfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm50;->a:Le3a;

    .line 5
    .line 6
    iput-wide p2, p0, Ljm50;->b:J

    .line 7
    .line 8
    iput p4, p0, Ljm50;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Ljm50;->d:Lfin;

    .line 11
    .line 12
    iput-object p6, p0, Ljm50;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p7, p0, Ljm50;->f:Lfin;

    .line 15
    .line 16
    iput p8, p0, Ljm50;->g:I

    .line 17
    .line 18
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
    iget p1, p0, Ljm50;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Ljm50;->a:Le3a;

    .line 18
    .line 19
    iget-wide v1, p0, Ljm50;->b:J

    .line 20
    .line 21
    iget v3, p0, Ljm50;->c:F

    .line 22
    .line 23
    iget-object v4, p0, Ljm50;->d:Lfin;

    .line 24
    .line 25
    iget-object v5, p0, Ljm50;->e:Lnqd0;

    .line 26
    .line 27
    iget-object v6, p0, Ljm50;->f:Lfin;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Llt81;->e(Le3a;JFLfin;Lnqd0;Lfin;Lbun;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
