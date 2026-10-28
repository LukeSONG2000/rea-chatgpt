.class public final synthetic Lbyd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lfin;

.field public final synthetic f:S

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZJJLfin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyd0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbyd0;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lbyd0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lbyd0;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lbyd0;->e:Lfin;

    .line 13
    .line 14
    iput-short p8, p0, Lbyd0;->f:S

    .line 15
    .line 16
    iput-byte p9, p0, Lbyd0;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-short p1, p0, Lbyd0;->f:S

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
    iget-object v0, p0, Lbyd0;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v1, p0, Lbyd0;->b:Z

    .line 20
    .line 21
    iget-wide v2, p0, Lbyd0;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Lbyd0;->d:J

    .line 24
    .line 25
    iget-object v6, p0, Lbyd0;->e:Lfin;

    .line 26
    .line 27
    iget-byte v9, p0, Lbyd0;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Ldyd0;->a(Ljava/util/List;ZJJLfin;Lbun;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
