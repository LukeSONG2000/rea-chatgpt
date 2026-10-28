.class public final Lesk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lex40;

.field public final b:Lv400;

.field public final c:Lega0;


# direct methods
.method public constructor <init>(Lex40;Lv400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesk0;->a:Lex40;

    .line 5
    .line 6
    iput-object p2, p0, Lesk0;->b:Lv400;

    .line 7
    .line 8
    const-string p1, "PersonalizationReferencePhotos"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lesk0;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lv0p0;)Ld910;
    .locals 4

    .line 1
    iget-object v0, p0, Lesk0;->a:Lex40;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lex40;->d(Lv0p0;)Lsmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldsk0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ldsk0;-><init>(Lesk0;Ltwp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldp;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, p0, p1}, Ldp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lumr;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, v1, p1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lb1c0;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v1, v3, v2, p1}, Lb1c0;-><init>(ILtwp;B)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ld910;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
