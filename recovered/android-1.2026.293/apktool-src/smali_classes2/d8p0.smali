.class public final synthetic Ld8p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll690;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ledt0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:La5e0;

.field public final synthetic g:Ltaq0;

.field public final synthetic h:La5e0;


# direct methods
.method public synthetic constructor <init>(Ll690;Ljava/util/List;Ledt0;La5e0;Landroid/content/Context;La5e0;Ltaq0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8p0;->a:Ll690;

    .line 5
    .line 6
    iput-object p2, p0, Ld8p0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ld8p0;->c:Ledt0;

    .line 9
    .line 10
    iput-object p4, p0, Ld8p0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Ld8p0;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Ld8p0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Ld8p0;->g:Ltaq0;

    .line 17
    .line 18
    iput-object p8, p0, Ld8p0;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lk0x;

    .line 2
    .line 3
    new-instance v0, Lz7p0;

    .line 4
    .line 5
    iget-object v1, p0, Ld8p0;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Ld8p0;->c:Ledt0;

    .line 8
    .line 9
    iget-object v3, p0, Ld8p0;->d:La5e0;

    .line 10
    .line 11
    iget-object v4, p0, Ld8p0;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, p0, Ld8p0;->f:La5e0;

    .line 14
    .line 15
    iget-object v6, p0, Ld8p0;->g:Ltaq0;

    .line 16
    .line 17
    iget-object v7, p0, Ld8p0;->h:La5e0;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lz7p0;-><init>(Ljava/util/List;Ledt0;La5e0;Landroid/content/Context;La5e0;Ltaq0;La5e0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ld8p0;->a:Ll690;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ll690;->a(Ll790;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lg8p0;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lg8p0;-><init>(Ll690;Lz7p0;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
