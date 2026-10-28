.class public final synthetic Lax50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lfin;

.field public final synthetic h:Lfin;

.field public final synthetic i:Lfin;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;Lfin;Lfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lax50;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lax50;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lax50;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lax50;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lax50;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lax50;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lax50;->g:Lfin;

    .line 17
    .line 18
    iput-object p8, p0, Lax50;->h:Lfin;

    .line 19
    .line 20
    iput-object p9, p0, Lax50;->i:Lfin;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const p1, 0x6d80001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-boolean v0, p0, Lax50;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lax50;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lax50;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lax50;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v4, p0, Lax50;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v5, p0, Lax50;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v6, p0, Lax50;->g:Lfin;

    .line 29
    .line 30
    iget-object v7, p0, Lax50;->h:Lfin;

    .line 31
    .line 32
    iget-object v8, p0, Lax50;->i:Lfin;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lzu81;->c(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;Lfin;Lfin;Lbun;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
