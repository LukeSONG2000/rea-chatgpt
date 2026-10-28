.class public final Lstf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Li8t;

.field public final b:Lqu51;

.field public final c:Lg6e0;

.field public final d:Lmzp;


# direct methods
.method public constructor <init>(Li8t;Lqu51;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstf0;->a:Li8t;

    .line 5
    .line 6
    iput-object p2, p0, Lstf0;->b:Lqu51;

    .line 7
    .line 8
    new-instance p2, Lg6e0;

    .line 9
    .line 10
    invoke-direct {p2}, Lg6e0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lstf0;->c:Lg6e0;

    .line 14
    .line 15
    iget-object p2, p1, Li8t;->l:Lh5r;

    .line 16
    .line 17
    iget-object v0, p1, Li8t;->h:Lsmw0;

    .line 18
    .line 19
    iget-object v1, p1, Li8t;->i:Lsmw0;

    .line 20
    .line 21
    iget-object p1, p1, Li8t;->g:Lsmw0;

    .line 22
    .line 23
    sget-object v2, Lrtf0;->h:Lrtf0;

    .line 24
    .line 25
    invoke-static {p2, v0, v1, p1, v2}, Lcw30;->m(Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function5;)Lmzp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lstf0;->d:Lmzp;

    .line 30
    .line 31
    return-void
.end method
