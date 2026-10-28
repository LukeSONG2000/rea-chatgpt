.class public final synthetic Lav8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:Luu8;

.field public final synthetic d:Lemw0;

.field public final synthetic e:Luu8;

.field public final synthetic f:Live;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(DLjava/lang/Double;Luu8;Lemw0;Luu8;Live;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lav8;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lav8;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p4, p0, Lav8;->c:Luu8;

    .line 9
    .line 10
    iput-object p5, p0, Lav8;->d:Lemw0;

    .line 11
    .line 12
    iput-object p6, p0, Lav8;->e:Luu8;

    .line 13
    .line 14
    iput-object p7, p0, Lav8;->f:Live;

    .line 15
    .line 16
    iput-wide p8, p0, Lav8;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lav8;->h:J

    .line 19
    .line 20
    iput p12, p0, Lav8;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lav8;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-wide v0, p0, Lav8;->a:D

    .line 18
    .line 19
    iget-object v2, p0, Lav8;->b:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v3, p0, Lav8;->c:Luu8;

    .line 22
    .line 23
    iget-object v4, p0, Lav8;->d:Lemw0;

    .line 24
    .line 25
    iget-object v5, p0, Lav8;->e:Luu8;

    .line 26
    .line 27
    iget-object v6, p0, Lav8;->f:Live;

    .line 28
    .line 29
    iget-wide v7, p0, Lav8;->g:J

    .line 30
    .line 31
    iget-wide v9, p0, Lav8;->h:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, Lutf0;->a(DLjava/lang/Double;Luu8;Lemw0;Luu8;Live;JJLbun;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
