.class public final synthetic Lie5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lrvi0;

.field public final synthetic f:Lfin;


# direct methods
.method public synthetic constructor <init>(Lnqd0;JJFLrvi0;Lfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie5;->a:Lnqd0;

    .line 5
    .line 6
    iput-wide p2, p0, Lie5;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lie5;->c:J

    .line 9
    .line 10
    iput p6, p0, Lie5;->d:F

    .line 11
    .line 12
    iput-object p7, p0, Lie5;->e:Lrvi0;

    .line 13
    .line 14
    iput-object p8, p0, Lie5;->f:Lfin;

    .line 15
    .line 16
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
    const p1, 0x30c07

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lie5;->a:Lnqd0;

    .line 17
    .line 18
    iget-wide v1, p0, Lie5;->b:J

    .line 19
    .line 20
    iget-wide v3, p0, Lie5;->c:J

    .line 21
    .line 22
    iget v5, p0, Lie5;->d:F

    .line 23
    .line 24
    iget-object v6, p0, Lie5;->e:Lrvi0;

    .line 25
    .line 26
    iget-object v7, p0, Lie5;->f:Lfin;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lme5;->b(Lnqd0;JJFLrvi0;Lfin;Lbun;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
