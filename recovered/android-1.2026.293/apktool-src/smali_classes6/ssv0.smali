.class public final synthetic Lssv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;JJJJLnqd0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssv0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-wide p2, p0, Lssv0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lssv0;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lssv0;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lssv0;->e:J

    .line 13
    .line 14
    iput-object p10, p0, Lssv0;->f:Lnqd0;

    .line 15
    .line 16
    iput-object p11, p0, Lssv0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput p12, p0, Lssv0;->h:I

    .line 19
    .line 20
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
    iget p1, p0, Lssv0;->h:I

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
    iget-object v0, p0, Lssv0;->a:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-wide v1, p0, Lssv0;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lssv0;->c:J

    .line 22
    .line 23
    iget-wide v5, p0, Lssv0;->d:J

    .line 24
    .line 25
    iget-wide v7, p0, Lssv0;->e:J

    .line 26
    .line 27
    iget-object v9, p0, Lssv0;->f:Lnqd0;

    .line 28
    .line 29
    iget-object v10, p0, Lssv0;->g:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    invoke-static/range {v0 .. v12}, Lvsv0;->d(Lkotlin/jvm/functions/Function2;JJJJLnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
