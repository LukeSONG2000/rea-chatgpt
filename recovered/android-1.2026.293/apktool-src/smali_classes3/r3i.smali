.class public final synthetic Lr3i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:S

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;FJFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3i;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lr3i;->b:Lnqd0;

    .line 7
    .line 8
    iput p3, p0, Lr3i;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lr3i;->d:J

    .line 11
    .line 12
    iput p6, p0, Lr3i;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Lr3i;->f:J

    .line 15
    .line 16
    iput-boolean p9, p0, Lr3i;->g:Z

    .line 17
    .line 18
    iput p10, p0, Lr3i;->h:F

    .line 19
    .line 20
    iput-short p11, p0, Lr3i;->i:S

    .line 21
    .line 22
    iput-short p12, p0, Lr3i;->j:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lr3i;->i:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lr3i;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lr3i;->b:Lnqd0;

    .line 20
    .line 21
    iget v2, p0, Lr3i;->c:F

    .line 22
    .line 23
    iget-wide v3, p0, Lr3i;->d:J

    .line 24
    .line 25
    iget v5, p0, Lr3i;->e:F

    .line 26
    .line 27
    iget-wide v6, p0, Lr3i;->f:J

    .line 28
    .line 29
    iget-boolean v8, p0, Lr3i;->g:Z

    .line 30
    .line 31
    iget v9, p0, Lr3i;->h:F

    .line 32
    .line 33
    iget-short v12, p0, Lr3i;->j:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lbq81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;FJFJIFLbun;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
