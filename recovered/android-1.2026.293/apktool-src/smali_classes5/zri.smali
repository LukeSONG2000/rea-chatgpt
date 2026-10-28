.class public final synthetic Lzri;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvcu;

.field public final synthetic c:Lgsi;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lnqd0;

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvcu;Lgsi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzri;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzri;->b:Lvcu;

    .line 7
    .line 8
    iput-object p3, p0, Lzri;->c:Lgsi;

    .line 9
    .line 10
    iput-object p4, p0, Lzri;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lzri;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lzri;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Lzri;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Lzri;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Lzri;->i:Lnqd0;

    .line 21
    .line 22
    iput-short p11, p0, Lzri;->j:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-short p1, p0, Lzri;->j:S

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
    iget-object v0, p0, Lzri;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lzri;->b:Lvcu;

    .line 20
    .line 21
    iget-object v2, p0, Lzri;->c:Lgsi;

    .line 22
    .line 23
    iget-object v3, p0, Lzri;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, p0, Lzri;->e:J

    .line 26
    .line 27
    iget-object v6, p0, Lzri;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v7, p0, Lzri;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v8, p0, Lzri;->h:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v9, p0, Lzri;->i:Lnqd0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lxr81;->d(Ljava/util/List;Lvcu;Lgsi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
