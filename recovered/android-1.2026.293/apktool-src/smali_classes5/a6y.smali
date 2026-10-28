.class public final synthetic La6y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Le6y;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:La5e0;

.field public final synthetic g:Lrbj0;

.field public final synthetic h:La5e0;


# direct methods
.method public synthetic constructor <init>(ZZLe6y;IILa5e0;Lrbj0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La6y;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La6y;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La6y;->c:Le6y;

    .line 9
    .line 10
    iput p4, p0, La6y;->d:I

    .line 11
    .line 12
    iput p5, p0, La6y;->e:I

    .line 13
    .line 14
    iput-object p6, p0, La6y;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, La6y;->g:Lrbj0;

    .line 17
    .line 18
    iput-object p8, p0, La6y;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, La6y;->h:La5e0;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Landroid/content/Context;

    .line 5
    .line 6
    iget-boolean v0, p0, La6y;->a:Z

    .line 7
    .line 8
    iget-boolean v1, p0, La6y;->b:Z

    .line 9
    .line 10
    iget-object v2, p0, La6y;->c:Le6y;

    .line 11
    .line 12
    iget v3, p0, La6y;->d:I

    .line 13
    .line 14
    iget v4, p0, La6y;->e:I

    .line 15
    .line 16
    iget-object v5, p0, La6y;->f:La5e0;

    .line 17
    .line 18
    iget-object v6, p0, La6y;->g:Lrbj0;

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lwl;->b(ZZLe6y;IILa5e0;Lrbj0;La5e0;Landroid/content/Context;)Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
