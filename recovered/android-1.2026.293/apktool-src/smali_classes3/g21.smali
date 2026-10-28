.class public final synthetic Lg21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:F

.field public final synthetic e:Ldcx;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLdcx;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg21;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg21;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg21;->c:Lnqd0;

    .line 9
    .line 10
    iput p4, p0, Lg21;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lg21;->e:Ldcx;

    .line 13
    .line 14
    iput-wide p6, p0, Lg21;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lg21;->g:J

    .line 17
    .line 18
    iput p10, p0, Lg21;->h:I

    .line 19
    .line 20
    iput-byte p11, p0, Lg21;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lg21;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lg21;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lg21;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lg21;->c:Lnqd0;

    .line 22
    .line 23
    iget v3, p0, Lg21;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Lg21;->e:Ldcx;

    .line 26
    .line 27
    iget-wide v5, p0, Lg21;->f:J

    .line 28
    .line 29
    iget-wide v7, p0, Lg21;->g:J

    .line 30
    .line 31
    iget-byte v11, p0, Lg21;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lhp81;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLdcx;JJLbun;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
