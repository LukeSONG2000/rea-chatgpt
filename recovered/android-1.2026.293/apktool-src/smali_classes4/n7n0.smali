.class public final synthetic Ln7n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le90;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Ljava/lang/Float;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lrup;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Le90;Ljava/lang/String;JLnqd0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lrup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7n0;->a:Le90;

    .line 5
    .line 6
    iput-object p2, p0, Ln7n0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ln7n0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ln7n0;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p6, p0, Ln7n0;->e:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p7, p0, Ln7n0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Ln7n0;->g:Lrup;

    .line 17
    .line 18
    iput p9, p0, Ln7n0;->h:I

    .line 19
    .line 20
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
    iget p1, p0, Ln7n0;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ln7n0;->a:Le90;

    .line 18
    .line 19
    iget-object v1, p0, Ln7n0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Ln7n0;->c:J

    .line 22
    .line 23
    iget-object v4, p0, Ln7n0;->d:Lnqd0;

    .line 24
    .line 25
    iget-object v5, p0, Ln7n0;->e:Ljava/lang/Float;

    .line 26
    .line 27
    iget-object v6, p0, Ln7n0;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v7, p0, Ln7n0;->g:Lrup;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v9}, Le90;->y(Ljava/lang/String;JLnqd0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lrup;Lbun;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
