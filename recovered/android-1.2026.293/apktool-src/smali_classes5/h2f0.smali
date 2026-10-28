.class public final Lh2f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lsfs;

.field public final synthetic c:Lzei;

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lsfs;Lzei;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2f0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lh2f0;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lh2f0;->c:Lzei;

    .line 9
    .line 10
    iput-byte p4, p0, Lh2f0;->d:B

    .line 11
    .line 12
    iput-object p5, p0, Lh2f0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lh2f0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lh2f0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh2f0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg2f0;

    .line 7
    .line 8
    iget-object v6, p0, Lh2f0;->g:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v2, p0, Lh2f0;->c:Lzei;

    .line 12
    .line 13
    iget-byte v3, p0, Lh2f0;->d:B

    .line 14
    .line 15
    iget-object v4, p0, Lh2f0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lh2f0;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lg2f0;-><init>(Lzei;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lh2f0;->b:Lsfs;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v3, v2, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
