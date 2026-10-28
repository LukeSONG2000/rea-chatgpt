.class public final synthetic Luei;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:B

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lfin;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILnqd0;Lfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luei;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Luei;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Luei;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-byte p4, p0, Luei;->d:B

    .line 11
    .line 12
    iput-object p5, p0, Luei;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Luei;->f:Lfin;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Luei;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Luei;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v2, p0, Luei;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-byte v3, p0, Luei;->d:B

    .line 23
    .line 24
    iget-object v4, p0, Luei;->e:Lnqd0;

    .line 25
    .line 26
    iget-object v5, p0, Luei;->f:Lfin;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lgly0;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILnqd0;Lfin;Lbun;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
