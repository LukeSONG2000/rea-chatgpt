package com.snap.valdi.utils;

import com.snap.valdi.BigInt;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.exceptions.ValdiException;
import com.snapchat.client.valdi.UndefinedValue;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import com.snapchat.client.valdi.utils.NativeHandleWrapper;
import defpackage.bx11;
import defpackage.hu1;
import defpackage.sgy;
import defpackage.uo60;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0019\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\bs\b'\u0018\u0000 \u0082\u00022\u00020\u0001:\u0002\u0082\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0004\b\u000e\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0004\b\u0013\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\u000fJ1\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u001aH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ1\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u00062\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u001aH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001eJ=\u0010\"\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u001f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000 H\u0086\bø\u0001\u0000¢\u0006\u0004\b\"\u0010#J=\u0010$\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u001f2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000 H\u0086\bø\u0001\u0000¢\u0006\u0004\b$\u0010%J?\u0010&\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u001f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000 H\u0086\bø\u0001\u0000¢\u0006\u0004\b&\u0010#J?\u0010&\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u001f2\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u00062\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000 H\u0086\bø\u0001\u0000¢\u0006\u0004\b&\u0010'J\u001f\u0010)\u001a\u00020(2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b)\u0010*J\u001f\u0010+\u001a\u0004\u0018\u00010(2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b+\u0010,J\u001f\u0010-\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b-\u0010.J!\u0010/\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b/\u00100J\u001f\u00101\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b1\u00102J!\u00103\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b3\u00102J\u001f\u00104\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b4\u0010\u0014J\u001f\u00105\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b5\u00106J\u001f\u00108\u001a\u0004\u0018\u0001072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b8\u00109J\u001f\u0010;\u001a\u00020:2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b;\u0010<J!\u0010=\u001a\u0004\u0018\u00010:2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b=\u0010<J!\u0010>\u001a\u0004\u0018\u0001072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b>\u00109J+\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u0001070?2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b@\u0010AJ-\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u000107\u0018\u00010?2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\bB\u0010AJ\u001f\u0010D\u001a\u00020C2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\bD\u0010EJ!\u0010F\u001a\u0004\u0018\u00010C2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\bF\u0010EJG\u0010I\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010H\"\u0006\b\u0000\u0010\u001f\u0018\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000 H\u0086\bø\u0001\u0000¢\u0006\u0004\bI\u0010JJ(\u0010K\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u001f\u0018\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006H\u0086\b¢\u0006\u0004\bK\u00109J\u0017\u0010L\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\bL\u0010\tJ\u001f\u0010N\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u0006H&¢\u0006\u0004\bN\u0010\u0018J\u0017\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u0010H&¢\u0006\u0004\bP\u0010QJ\u0017\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\nH&¢\u0006\u0004\bS\u0010TJ9\u0010W\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u001f2\b\u0010U\u001a\u0004\u0018\u00018\u00002\u0014\b\u0004\u0010V\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060 H\u0086\bø\u0001\u0000¢\u0006\u0004\bW\u0010XJ9\u0010Z\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u001f2\u0006\u0010\f\u001a\u00020\u00062\u0014\b\u0004\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000 H\u0086\bø\u0001\u0000¢\u0006\u0004\bZ\u0010[J\u0017\u0010]\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020:H&¢\u0006\u0004\b]\u0010^J\u000f\u0010_\u001a\u00020\u0006H&¢\u0006\u0004\b_\u0010`J\u000f\u0010a\u001a\u00020\u0006H&¢\u0006\u0004\ba\u0010`J\u0015\u0010d\u001a\u00020\u00062\u0006\u0010c\u001a\u00020b¢\u0006\u0004\bd\u0010eJ\u0015\u0010g\u001a\u00020\u00062\u0006\u0010f\u001a\u00020\u0006¢\u0006\u0004\bg\u0010\tJ\u0017\u0010d\u001a\u00020\u00062\u0006\u0010h\u001a\u00020(H&¢\u0006\u0004\bd\u0010iJ\u0017\u0010k\u001a\u00020\u00062\u0006\u0010j\u001a\u00020\u0012H&¢\u0006\u0004\bk\u0010lJ\u0017\u0010n\u001a\u00020\u00062\u0006\u0010m\u001a\u00020\u0002H&¢\u0006\u0004\bn\u0010oJ\u0017\u0010r\u001a\u00020\u00062\u0006\u0010q\u001a\u00020pH&¢\u0006\u0004\br\u0010sJ\u0017\u0010u\u001a\u00020\r2\u0006\u0010t\u001a\u00020\u0010H&¢\u0006\u0004\bu\u0010vJ\u0017\u0010x\u001a\u00020\u00062\u0006\u0010w\u001a\u000207H&¢\u0006\u0004\bx\u0010yJ\u0017\u0010{\u001a\u00020\u00062\u0006\u0010z\u001a\u00020CH&¢\u0006\u0004\b{\u0010|J\u0017\u0010~\u001a\u00020\u00062\u0006\u0010}\u001a\u00020CH&¢\u0006\u0004\b~\u0010|J\u001a\u0010\u007f\u001a\u0004\u0018\u0001072\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u001a\u0010\u0081\u0001\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u0019\u0010\u0083\u0001\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0005\b\u0083\u0001\u0010\tJ\u001a\u0010\u0084\u0001\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u001a\u0010\u0086\u0001\u001a\u00020(2\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u001a\u0010\u0088\u0001\u001a\u00020C2\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J\u001a\u0010\u008a\u0001\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J\u001a\u0010\u008c\u0001\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0006\b\u008c\u0001\u0010\u008b\u0001J\u001a\u0010\u008d\u0001\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0006\b\u008d\u0001\u0010\u008b\u0001J\u0012\u0010\u008e\u0001\u001a\u00020\rH&¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u001b\u0010\u0091\u0001\u001a\u00030\u0090\u00012\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u001a\u0010\u0093\u0001\u001a\u00020:2\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J\u0019\u0010\u0095\u0001\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0005\b\u0095\u0001\u0010\tJ\u0019\u0010\u0096\u0001\u001a\u00020\u00062\b\u0010q\u001a\u0004\u0018\u00010\u0010¢\u0006\u0005\b\u0096\u0001\u0010QJ\u001a\u0010\u0097\u0001\u001a\u00020\u00062\b\u0010q\u001a\u0004\u0018\u00010\u0012¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\u001a\u0010\u0099\u0001\u001a\u00020\u00062\b\u0010q\u001a\u0004\u0018\u00010(¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u001a\u0010\u009b\u0001\u001a\u00020\u00062\b\u0010q\u001a\u0004\u0018\u00010\u0002¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J\u0019\u0010\u009d\u0001\u001a\u00020\u00062\b\u0010q\u001a\u0004\u0018\u00010C¢\u0006\u0005\b\u009d\u0001\u0010|J\u001a\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00102\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\b\u009e\u0001\u0010\u008b\u0001J\u001a\u0010\u009f\u0001\u001a\u0004\u0018\u00010(2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\b\u009f\u0001\u0010 \u0001J\u001a\u0010¡\u0001\u001a\u0004\u0018\u00010\u00022\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\b¡\u0001\u0010¢\u0001J\u001a\u0010£\u0001\u001a\u0004\u0018\u00010\u00122\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\b£\u0001\u0010¤\u0001J\u001a\u0010¥\u0001\u001a\u0004\u0018\u00010C2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\b¥\u0001\u0010\u0089\u0001J\u001a\u0010¦\u0001\u001a\u0004\u0018\u00010\u00102\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\b¦\u0001\u0010\u008b\u0001J*\u0010§\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010q\u001a\u00020\u0010H\u0016¢\u0006\u0006\b§\u0001\u0010¨\u0001J(\u0010©\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010q\u001a\u00020\u0006¢\u0006\u0006\b©\u0001\u0010ª\u0001J*\u0010«\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010q\u001a\u00020\u0002H\u0016¢\u0006\u0006\b«\u0001\u0010¬\u0001J(\u0010\u00ad\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010q\u001a\u00020b¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001J*\u0010¯\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010q\u001a\u00020(H\u0016¢\u0006\u0006\b¯\u0001\u0010°\u0001J*\u0010±\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010q\u001a\u00020\u0012H\u0016¢\u0006\u0006\b±\u0001\u0010²\u0001J*\u0010³\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010q\u001a\u00020:H\u0016¢\u0006\u0006\b³\u0001\u0010´\u0001J*\u0010µ\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010q\u001a\u000207H\u0016¢\u0006\u0006\bµ\u0001\u0010¶\u0001J*\u0010·\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010q\u001a\u00020CH\u0016¢\u0006\u0006\b·\u0001\u0010¸\u0001J6\u0010¹\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0014\u0010q\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u0001070?¢\u0006\u0006\b¹\u0001\u0010º\u0001J*\u0010»\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\b\u0010q\u001a\u0004\u0018\u00010\u0010¢\u0006\u0006\b»\u0001\u0010¨\u0001J*\u0010¼\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\b\u0010q\u001a\u0004\u0018\u00010(¢\u0006\u0006\b¼\u0001\u0010½\u0001J*\u0010¾\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\b\u0010q\u001a\u0004\u0018\u00010\u0012¢\u0006\u0006\b¾\u0001\u0010¿\u0001J*\u0010À\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\b\u0010q\u001a\u0004\u0018\u00010\u0002¢\u0006\u0006\bÀ\u0001\u0010Á\u0001J*\u0010Â\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\b\u0010q\u001a\u0004\u0018\u000107¢\u0006\u0006\bÂ\u0001\u0010¶\u0001J8\u0010Ã\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0016\u0010q\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u000107\u0018\u00010?¢\u0006\u0006\bÃ\u0001\u0010º\u0001J*\u0010Ä\u0001\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\b\u0010q\u001a\u0004\u0018\u00010C¢\u0006\u0006\bÄ\u0001\u0010¸\u0001JI\u0010Æ\u0001\u001a\u00020\r\"\u0004\b\u0000\u0010\u001f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\f\u0010q\u001a\b\u0012\u0004\u0012\u00028\u00000H2\u0013\u0010Å\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060 ¢\u0006\u0006\bÆ\u0001\u0010Ç\u0001J\u0019\u0010È\u0001\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0005\bÈ\u0001\u0010\tJ\u001b\u0010Ê\u0001\u001a\u00020\u00122\u0007\u0010É\u0001\u001a\u00020\u0006H&¢\u0006\u0006\bÊ\u0001\u0010\u0082\u0001J$\u0010Ì\u0001\u001a\u00020\u00122\u0007\u0010É\u0001\u001a\u00020\u00062\u0007\u0010Ë\u0001\u001a\u00020\u0012H\u0016¢\u0006\u0006\bÌ\u0001\u0010Í\u0001JD\u0010Î\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u00000?\"\u0004\b\u0000\u0010\u001f2\u0006\u0010\f\u001a\u00020\u00062\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000 H\u0086\bø\u0001\u0000¢\u0006\u0006\bÎ\u0001\u0010Ï\u0001J&\u0010Ð\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u0001070?2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\bÐ\u0001\u0010Ñ\u0001J'\u0010Ó\u0001\u001a\u00020\u00062\u0015\u0010Ò\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u0001070?¢\u0006\u0006\bÓ\u0001\u0010Ô\u0001J(\u0010Õ\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u000107\u0018\u00010?2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\bÕ\u0001\u0010Ñ\u0001J)\u0010Ö\u0001\u001a\u00020\u00062\u0017\u0010Ò\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u000107\u0018\u00010?¢\u0006\u0006\bÖ\u0001\u0010Ô\u0001JD\u0010\b\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u001f2\u0013\u0010Ò\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u00000?2\u0013\u0010Å\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060 H\u0086\bø\u0001\u0000¢\u0006\u0005\b\b\u0010×\u0001J\u0019\u0010Ø\u0001\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0005\bØ\u0001\u0010\tJ\"\u0010Ù\u0001\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u0006H&¢\u0006\u0006\bÙ\u0001\u0010Ú\u0001J+\u0010Û\u0001\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u00062\u0007\u0010Ë\u0001\u001a\u00020\u0012H\u0016¢\u0006\u0006\bÛ\u0001\u0010Ü\u0001J \u0010Ý\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070H2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\bÝ\u0001\u0010Þ\u0001J@\u0010ß\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000H\"\u0006\b\u0000\u0010\u001f\u0018\u00012\u0006\u0010\f\u001a\u00020\u00062\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000 H\u0086\bø\u0001\u0000¢\u0006\u0006\bß\u0001\u0010à\u0001J\u001e\u0010á\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060H2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\bá\u0001\u0010Þ\u0001J\u001e\u0010â\u0001\u001a\b\u0012\u0004\u0012\u00020(0H2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\bâ\u0001\u0010Þ\u0001J\u001e\u0010ã\u0001\u001a\b\u0012\u0004\u0012\u00020\u00120H2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\bã\u0001\u0010Þ\u0001J\u001e\u0010ä\u0001\u001a\b\u0012\u0004\u0012\u00020\u00100H2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\bä\u0001\u0010Þ\u0001J8\u0010å\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000H\"\u0004\b\u0000\u0010\u001f2\u0006\u0010\f\u001a\u00020\u00062\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000 ¢\u0006\u0006\bå\u0001\u0010à\u0001J>\u0010L\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u001f2\r\u0010æ\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000H2\u0013\u0010Å\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060 H\u0086\bø\u0001\u0000¢\u0006\u0005\bL\u0010ç\u0001J#\u0010è\u0001\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u001f\u0018\u00012\u0006\u0010\f\u001a\u00020\u0006H\u0086\b¢\u0006\u0006\bè\u0001\u0010\u0080\u0001J\u001c\u0010ê\u0001\u001a\u00020\u00062\b\u0010é\u0001\u001a\u00030\u0090\u0001H&¢\u0006\u0006\bê\u0001\u0010ë\u0001J\u001c\u0010ì\u0001\u001a\u0004\u0018\u0001072\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0006\bì\u0001\u0010\u0080\u0001J\u001a\u0010í\u0001\u001a\u0004\u0018\u0001072\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\bí\u0001\u0010\u0080\u0001J\u001a\u0010ï\u0001\u001a\u00020\u00062\t\u0010î\u0001\u001a\u0004\u0018\u000107¢\u0006\u0005\bï\u0001\u0010yJ\u001a\u0010ð\u0001\u001a\u00020\u00062\t\u0010î\u0001\u001a\u0004\u0018\u000107¢\u0006\u0005\bð\u0001\u0010yJ\u0019\u0010ñ\u0001\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0005\bñ\u0001\u0010\tJ\u0018\u0010ò\u0001\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\bò\u0001\u0010\u0082\u0001J\u0018\u0010ó\u0001\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\bó\u0001\u0010\u0082\u0001J\u0018\u0010ô\u0001\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\bô\u0001\u0010\u0082\u0001J\u0018\u0010õ\u0001\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\bõ\u0001\u0010\u0082\u0001J\u0018\u0010ö\u0001\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\bö\u0001\u0010\u0082\u0001J\u0018\u0010÷\u0001\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\b÷\u0001\u0010\u0082\u0001J\u0018\u0010ø\u0001\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\bø\u0001\u0010\u0082\u0001J\u0018\u0010ù\u0001\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0006\bù\u0001\u0010\u0082\u0001J#\u0010û\u0001\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u00062\u0007\u0010ú\u0001\u001a\u00020\u0012H&¢\u0006\u0006\bû\u0001\u0010ü\u0001J\u0012\u0010ý\u0001\u001a\u00020\rH&¢\u0006\u0006\bý\u0001\u0010\u008f\u0001J\u001b\u0010ý\u0001\u001a\u00020\r2\u0007\u0010þ\u0001\u001a\u00020\u0006H&¢\u0006\u0006\bý\u0001\u0010ÿ\u0001R\u0016\u0010\u0081\u0002\u001a\u00020\u00068&X¦\u0004¢\u0006\u0007\u001a\u0005\b\u0080\u0002\u0010`\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0083\u0002"}, d2 = {"Lcom/snap/valdi/utils/ValdiMarshaller;", "Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;", "", "handle", "<init>", "(J)V", "", "capacity", "pushMap", "(I)I", "Luo60;", "property", "index", "La011;", "moveTopItemIntoMap", "(Luo60;I)V", "", "(Ljava/lang/String;I)V", "", "moveMapPropertyIntoTop", "(Luo60;I)Z", "(Ljava/lang/String;I)Z", "propertyIndex", "moveTypedObjectPropertyIntoTop", "(II)V", "mustMoveMapPropertyIntoTop", "Lkotlin/Function0;", "putItem", "putMapProperty", "(Luo60;ILkotlin/jvm/functions/Function0;)V", "(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V", "T", "Lkotlin/Function1;", "unmarshall", "getMapProperty", "(Luo60;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "getTypedObjectProperty", "(IILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "getMapPropertyOptional", "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "", "getMapPropertyDouble", "(Luo60;I)D", "getMapPropertyOptionalDouble", "(Luo60;I)Ljava/lang/Double;", "getMapPropertyLong", "(Luo60;I)J", "getMapPropertyOptionalLong", "(Luo60;I)Ljava/lang/Long;", "getMapPropertyString", "(Luo60;I)Ljava/lang/String;", "getMapPropertyOptionalString", "getMapPropertyBoolean", "getMapPropertyOptionalBoolean", "(Luo60;I)Ljava/lang/Boolean;", "", "getMapPropertyOptionalUntyped", "(Luo60;I)Ljava/lang/Object;", "Lcom/snap/valdi/callable/ValdiFunction;", "getMapPropertyFunction", "(Luo60;I)Lcom/snap/valdi/callable/ValdiFunction;", "getMapPropertyOptionalFunction", "getMapPropertyOpaque", "", "getMapPropertyUntypedMap", "(Luo60;I)Ljava/util/Map;", "getMapPropertyOptionalUntypedMap", "", "getMapPropertyByteArray", "(Luo60;I)[B", "getMapPropertyOptionalByteArray", "itemFactory", "", "getMapPropertyList", "(Luo60;ILkotlin/jvm/functions/Function1;)Ljava/util/List;", "getMapPropertyOpaqueCasted", "pushList", "arrayIndex", "setListItem", "str", "pushString", "(Ljava/lang/String;)I", "internedString", "pushInternedString", "(Luo60;)I", "optional", "pushItem", "pushOptional", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I", "getItem", "getOptional", "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "function", "pushFunction", "(Lcom/snap/valdi/callable/ValdiFunction;)I", "pushNull", "()I", "pushUndefined", "", "float", "pushDouble", "(F)I", "int", "pushInt", "double", "(D)I", "boolean", "pushBoolean", "(Z)I", "long", "pushLong", "(J)I", "Lcom/snap/valdi/BigInt;", "value", "pushBigInt", "(Lcom/snap/valdi/BigInt;)I", "error", "setError", "(Ljava/lang/String;)V", "obj", "pushOpaqueObject", "(Ljava/lang/Object;)I", "byteArray", "pushByteArray", "([B)I", "data", "pushJson", "getOpaqueObject", "(I)Ljava/lang/Object;", "getBoolean", "(I)Z", "getInt", "getLong", "(I)J", "getDouble", "(I)D", "getByteArray", "(I)[B", "getStringFromInternedString", "(I)Ljava/lang/String;", "getString", "getError", "checkError", "()V", "Lcom/snapchat/client/valdi/utils/CppObjectWrapper;", "getNativeWrapper", "(I)Lcom/snapchat/client/valdi/utils/CppObjectWrapper;", "getFunction", "(I)Lcom/snap/valdi/callable/ValdiFunction;", "unwrapProxy", "pushOptionalString", "pushOptionalBoolean", "(Ljava/lang/Boolean;)I", "pushOptionalDouble", "(Ljava/lang/Double;)I", "pushOptionalLong", "(Ljava/lang/Long;)I", "pushOptionalByteArray", "getOptionalString", "getOptionalDouble", "(I)Ljava/lang/Double;", "getOptionalLong", "(I)Ljava/lang/Long;", "getOptionalBoolean", "(I)Ljava/lang/Boolean;", "getOptionalByteArray", "getOptionalError", "putMapPropertyString", "(Luo60;ILjava/lang/String;)V", "putMapPropertyInt", "(Luo60;II)V", "putMapPropertyLong", "(Luo60;IJ)V", "putMapPropertyFloat", "(Luo60;IF)V", "putMapPropertyDouble", "(Luo60;ID)V", "putMapPropertyBoolean", "(Luo60;IZ)V", "putMapPropertyFunction", "(Luo60;ILcom/snap/valdi/callable/ValdiFunction;)V", "putMapPropertyOpaque", "(Luo60;ILjava/lang/Object;)V", "putMapPropertyByteArray", "(Luo60;I[B)V", "putMapPropertyUntypedMap", "(Luo60;ILjava/util/Map;)V", "putMapPropertyOptionalString", "putMapPropertyOptionalDouble", "(Luo60;ILjava/lang/Double;)V", "putMapPropertyOptionalBoolean", "(Luo60;ILjava/lang/Boolean;)V", "putMapPropertyOptionalLong", "(Luo60;ILjava/lang/Long;)V", "putMapPropertyOptionalUntyped", "putMapPropertyOptionalUntypedMap", "putMapPropertyOptionalByteArray", "itemMarshaller", "putMapPropertyList", "(Luo60;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V", "pushMapIterator", "iteratorIndex", "pushMapIteratorNext", "popPrevious", "pushMapIteratorNextAndPopPrevious", "(IZ)Z", "getMap", "(ILkotlin/jvm/functions/Function1;)Ljava/util/Map;", "getUntypedMap", "(I)Ljava/util/Map;", "map", "pushUntypedMap", "(Ljava/util/Map;)I", "getOptionalUntypedMap", "pushOptionalUntypedMap", "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)I", "getListLength", "getListItem", "(II)I", "getListItemAndPopPrevious", "(IIZ)I", "getUntypedList", "(I)Ljava/util/List;", "getList", "(ILkotlin/jvm/functions/Function1;)Ljava/util/List;", "getListOfInts", "getListOfDoubles", "getListOfBooleans", "getListOfStrings", "getListUnreified", "list", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I", "getUntypedCasted", "cppObject", "pushCppObject", "(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)I", "getUntyped", "getOptionalUntyped", "untyped", "pushUntyped", "pushOptionalUntyped", "getType", "isString", "isNullOrUndefined", "isDouble", "isBoolean", "isNumber", "isMap", "isList", "isError", "indent", "toString", "(IZ)Ljava/lang/String;", "pop", "count", "(I)V", "getSize", "size", "Companion", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ValdiMarshaller extends NativeHandleWrapper {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private static final int ValueTypeArray = 8;
    private static final int ValueTypeBigInt = 15;
    private static final int ValueTypeBool = 6;
    private static final int ValueTypeDouble = 5;
    private static final int ValueTypeError = 11;
    private static final int ValueTypeFunction = 10;
    private static final int ValueTypeInt = 3;
    private static final int ValueTypeLong = 4;
    private static final int ValueTypeMap = 7;
    private static final int ValueTypeNull = 0;
    private static final int ValueTypeProxyObject = 13;
    private static final int ValueTypeString = 2;
    private static final int ValueTypeTypedArray = 9;
    private static final int ValueTypeTypedObject = 12;
    private static final int ValueTypeUndefined = 1;
    private static final int ValueTypeWrappedObject = 14;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/snap/valdi/utils/ValdiMarshaller$Companion;", "", "Lcom/snap/valdi/utils/ValdiMarshaller;", "create", "()Lcom/snap/valdi/utils/ValdiMarshaller;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final ValdiMarshaller create() {
            return bx11.a ? new ValdiMarshallerCPP() : new c();
        }
    }

    public ValdiMarshaller(long j) {
        super(j);
    }

    public static final ValdiMarshaller create() {
        return INSTANCE.create();
    }

    public static final int getValueTypeArray() {
        INSTANCE.getClass();
        return ValueTypeArray;
    }

    public static final int getValueTypeBool() {
        INSTANCE.getClass();
        return ValueTypeBool;
    }

    public static final int getValueTypeDouble() {
        INSTANCE.getClass();
        return ValueTypeDouble;
    }

    public static final int getValueTypeError() {
        INSTANCE.getClass();
        return ValueTypeError;
    }

    public static final int getValueTypeFunction() {
        INSTANCE.getClass();
        return ValueTypeFunction;
    }

    public static final int getValueTypeInt() {
        INSTANCE.getClass();
        return ValueTypeInt;
    }

    public static final int getValueTypeLong() {
        INSTANCE.getClass();
        return ValueTypeLong;
    }

    public static final int getValueTypeMap() {
        INSTANCE.getClass();
        return ValueTypeMap;
    }

    public static final int getValueTypeNull() {
        INSTANCE.getClass();
        return ValueTypeNull;
    }

    public static final int getValueTypeProxyObject() {
        INSTANCE.getClass();
        return ValueTypeProxyObject;
    }

    public static final int getValueTypeString() {
        INSTANCE.getClass();
        return ValueTypeString;
    }

    public static final int getValueTypeTypedArray() {
        INSTANCE.getClass();
        return ValueTypeTypedArray;
    }

    public static final int getValueTypeTypedObject() {
        INSTANCE.getClass();
        return ValueTypeTypedObject;
    }

    public static final int getValueTypeUndefined() {
        INSTANCE.getClass();
        return ValueTypeUndefined;
    }

    public static final int getValueTypeWrappedObject() {
        INSTANCE.getClass();
        return ValueTypeWrappedObject;
    }

    public abstract void checkError();

    public abstract boolean getBoolean(int index);

    public abstract byte[] getByteArray(int index);

    public abstract double getDouble(int index);

    public abstract String getError(int index);

    public abstract ValdiFunction getFunction(int index);

    public abstract int getInt(int index);

    public final <T> List<T> getList(int index, Function1 itemFactory) {
        if (getListLength(index) == 0) {
            return sgy.a;
        }
        hu1.h("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
        return null;
    }

    public abstract int getListItem(int index, int arrayIndex);

    public int getListItemAndPopPrevious(int index, int arrayIndex, boolean popPrevious) {
        if (popPrevious) {
            pop();
        }
        return getListItem(index, arrayIndex);
    }

    public abstract int getListLength(int index);

    public final List<Boolean> getListOfBooleans(int index) {
        int listLength = getListLength(index);
        if (listLength == 0) {
            return sgy.a;
        }
        Boolean[] boolArr = new Boolean[listLength];
        int i = 0;
        while (i < listLength) {
            boolArr[i] = Boolean.valueOf(getBoolean(getListItemAndPopPrevious(index, i, i > 0)));
            i++;
        }
        pop();
        return Arrays.asList(boolArr);
    }

    public final List<Double> getListOfDoubles(int index) {
        int listLength = getListLength(index);
        if (listLength == 0) {
            return sgy.a;
        }
        Double[] dArr = new Double[listLength];
        int i = 0;
        while (i < listLength) {
            dArr[i] = Double.valueOf(getDouble(getListItemAndPopPrevious(index, i, i > 0)));
            i++;
        }
        pop();
        return Arrays.asList(dArr);
    }

    public final List<Integer> getListOfInts(int index) {
        int listLength = getListLength(index);
        if (listLength == 0) {
            return sgy.a;
        }
        Integer[] numArr = new Integer[listLength];
        int i = 0;
        while (i < listLength) {
            numArr[i] = Integer.valueOf(getInt(getListItemAndPopPrevious(index, i, i > 0)));
            i++;
        }
        pop();
        return Arrays.asList(numArr);
    }

    public final List<String> getListOfStrings(int index) {
        int listLength = getListLength(index);
        if (listLength == 0) {
            return sgy.a;
        }
        String[] strArr = new String[listLength];
        int i = 0;
        while (i < listLength) {
            strArr[i] = getString(getListItemAndPopPrevious(index, i, i > 0));
            i++;
        }
        pop();
        return Arrays.asList(strArr);
    }

    public final <T> List<T> getListUnreified(int index, Function1 itemFactory) {
        int listLength = getListLength(index);
        if (listLength == 0) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList(listLength);
        int i = 0;
        while (i < listLength) {
            arrayList.add(itemFactory.invoke(Integer.valueOf(getListItemAndPopPrevious(index, i, i > 0))));
            i++;
        }
        pop();
        return arrayList;
    }

    public abstract long getLong(int index);

    public final <T> Map<String, T> getMap(int index, Function1 itemFactory) {
        HashMap map = new HashMap();
        int iPushMapIterator = pushMapIterator(index);
        for (boolean z = false; pushMapIteratorNextAndPopPrevious(iPushMapIterator, z); z = true) {
            map.put(getStringFromInternedString(-2), itemFactory.invoke(-1));
        }
        pop();
        return map;
    }

    public final <T> T getMapProperty(uo60 property, int index, Function1 unmarshall) {
        mustMoveMapPropertyIntoTop(property, index);
        T t = (T) unmarshall.invoke(-1);
        pop();
        return t;
    }

    public boolean getMapPropertyBoolean(uo60 property, int index) {
        mustMoveMapPropertyIntoTop(property, index);
        boolean z = getBoolean(-1);
        pop();
        return z;
    }

    public byte[] getMapPropertyByteArray(uo60 property, int index) {
        mustMoveMapPropertyIntoTop(property, index);
        byte[] byteArray = getByteArray(-1);
        pop();
        return byteArray;
    }

    public double getMapPropertyDouble(uo60 property, int index) {
        mustMoveMapPropertyIntoTop(property, index);
        double d = getDouble(-1);
        pop();
        return d;
    }

    public ValdiFunction getMapPropertyFunction(uo60 property, int index) {
        mustMoveMapPropertyIntoTop(property, index);
        ValdiFunction function = getFunction(-1);
        pop();
        return function;
    }

    public final <T> List<T> getMapPropertyList(uo60 property, int index, Function1 itemFactory) {
        mustMoveMapPropertyIntoTop(property, index);
        if (getListLength(-1) == 0) {
            pop();
            return sgy.a;
        }
        hu1.h("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
        return null;
    }

    public long getMapPropertyLong(uo60 property, int index) {
        mustMoveMapPropertyIntoTop(property, index);
        long j = getLong(-1);
        pop();
        return j;
    }

    public Object getMapPropertyOpaque(uo60 property, int index) {
        mustMoveMapPropertyIntoTop(property, index);
        Object opaqueObject = getOpaqueObject(-1);
        pop();
        return opaqueObject;
    }

    public final <T> T getMapPropertyOpaqueCasted(uo60 property, int index) {
        getMapPropertyOpaque(property, index);
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final <T> T getMapPropertyOptional(uo60 property, int index, Function1 unmarshall) {
        if (!moveMapPropertyIntoTop(property, index)) {
            return null;
        }
        T t = (T) unmarshall.invoke(-1);
        pop();
        return t;
    }

    public final Boolean getMapPropertyOptionalBoolean(uo60 property, int index) {
        if (!moveMapPropertyIntoTop(property, index)) {
            return null;
        }
        Boolean boolValueOf = Boolean.valueOf(getBoolean(-1));
        pop();
        return boolValueOf;
    }

    public byte[] getMapPropertyOptionalByteArray(uo60 property, int index) {
        if (!moveMapPropertyIntoTop(property, index)) {
            return null;
        }
        byte[] byteArray = getByteArray(-1);
        pop();
        return byteArray;
    }

    public final Double getMapPropertyOptionalDouble(uo60 property, int index) {
        if (!moveMapPropertyIntoTop(property, index)) {
            return null;
        }
        Double dValueOf = Double.valueOf(getDouble(-1));
        pop();
        return dValueOf;
    }

    public ValdiFunction getMapPropertyOptionalFunction(uo60 property, int index) {
        if (!moveMapPropertyIntoTop(property, index)) {
            return null;
        }
        ValdiFunction function = getFunction(-1);
        pop();
        return function;
    }

    public Long getMapPropertyOptionalLong(uo60 property, int index) {
        if (!moveMapPropertyIntoTop(property, index)) {
            return null;
        }
        Long lValueOf = Long.valueOf(getLong(-1));
        pop();
        return lValueOf;
    }

    public String getMapPropertyOptionalString(uo60 property, int index) {
        if (!moveMapPropertyIntoTop(property, index)) {
            return null;
        }
        String string = getString(-1);
        pop();
        return string;
    }

    public final Object getMapPropertyOptionalUntyped(uo60 property, int index) {
        if (!moveMapPropertyIntoTop(property, index)) {
            return null;
        }
        Object untyped = getUntyped(-1);
        pop();
        return untyped;
    }

    public final Map<String, Object> getMapPropertyOptionalUntypedMap(uo60 property, int index) {
        if (!moveMapPropertyIntoTop(property, index)) {
            return null;
        }
        Map<String, Object> untypedMap = getUntypedMap(-1);
        pop();
        return untypedMap;
    }

    public String getMapPropertyString(uo60 property, int index) {
        mustMoveMapPropertyIntoTop(property, index);
        String string = getString(-1);
        pop();
        return string;
    }

    public final Map<String, Object> getMapPropertyUntypedMap(uo60 property, int index) {
        mustMoveMapPropertyIntoTop(property, index);
        Map<String, Object> untypedMap = getUntypedMap(-1);
        pop();
        return untypedMap;
    }

    public abstract CppObjectWrapper getNativeWrapper(int index);

    public abstract Object getOpaqueObject(int index);

    public final <T> T getOptional(int index, Function1 getItem) {
        if (isNullOrUndefined(index)) {
            return null;
        }
        return (T) getItem.invoke(Integer.valueOf(index));
    }

    public final Boolean getOptionalBoolean(int index) {
        if (isNullOrUndefined(index)) {
            return null;
        }
        return Boolean.valueOf(getBoolean(index));
    }

    public final byte[] getOptionalByteArray(int index) {
        if (isNullOrUndefined(index)) {
            return null;
        }
        return getByteArray(index);
    }

    public final Double getOptionalDouble(int index) {
        if (isNullOrUndefined(index)) {
            return null;
        }
        return Double.valueOf(getDouble(index));
    }

    public final String getOptionalError(int index) {
        if (isNullOrUndefined(index)) {
            return null;
        }
        return getError(index);
    }

    public final Long getOptionalLong(int index) {
        if (isNullOrUndefined(index)) {
            return null;
        }
        return Long.valueOf(getLong(index));
    }

    public final String getOptionalString(int index) {
        if (isNullOrUndefined(index)) {
            return null;
        }
        return getString(index);
    }

    public final Object getOptionalUntyped(int index) {
        return getUntyped(index);
    }

    public final Map<String, Object> getOptionalUntypedMap(int index) {
        if (isNullOrUndefined(index)) {
            return null;
        }
        return getUntypedMap(index);
    }

    public abstract int getSize();

    public abstract String getString(int index);

    public String getStringFromInternedString(int index) {
        return getString(index);
    }

    public abstract int getType(int index);

    public final <T> T getTypedObjectProperty(int propertyIndex, int index, Function1 unmarshall) {
        moveTypedObjectPropertyIntoTop(propertyIndex, index);
        T t = (T) unmarshall.invoke(-1);
        pop();
        return t;
    }

    public Object getUntyped(int index) {
        int type = getType(index);
        if (type == ValueTypeNull) {
            return null;
        }
        return type == ValueTypeUndefined ? UndefinedValue.UNDEFINED : type == ValueTypeInt ? Integer.valueOf(getInt(index)) : type == ValueTypeDouble ? Double.valueOf(getDouble(index)) : type == ValueTypeBool ? Boolean.valueOf(getBoolean(index)) : type == ValueTypeMap ? getUntypedMap(index) : type == ValueTypeArray ? getUntypedList(index) : type == ValueTypeTypedArray ? getByteArray(index) : type == ValueTypeFunction ? getFunction(index) : type == ValueTypeError ? getError(index) : getOpaqueObject(index);
    }

    public final <T> T getUntypedCasted(int index) {
        getUntyped(index);
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final List<Object> getUntypedList(int index) {
        int listLength = getListLength(index);
        if (listLength == 0) {
            return sgy.a;
        }
        Object[] objArr = new Object[listLength];
        int i = 0;
        while (i < listLength) {
            objArr[i] = getUntyped(getListItemAndPopPrevious(index, i, i > 0));
            i++;
        }
        pop();
        return Arrays.asList(objArr);
    }

    public final Map<String, Object> getUntypedMap(int index) {
        HashMap map = new HashMap();
        int iPushMapIterator = pushMapIterator(index);
        for (boolean z = false; pushMapIteratorNextAndPopPrevious(iPushMapIterator, z); z = true) {
            map.put(getStringFromInternedString(-2), getUntyped(-1));
        }
        pop();
        return map;
    }

    public final boolean isBoolean(int index) {
        return getType(index) == ValueTypeBool;
    }

    public final boolean isDouble(int index) {
        return getType(index) == ValueTypeDouble;
    }

    public final boolean isError(int index) {
        return getType(index) == ValueTypeError;
    }

    public final boolean isList(int index) {
        return getType(index) == ValueTypeArray;
    }

    public final boolean isMap(int index) {
        return getType(index) == ValueTypeMap;
    }

    public final boolean isNullOrUndefined(int index) {
        int type = getType(index);
        return type == ValueTypeNull || type == ValueTypeUndefined;
    }

    public final boolean isNumber(int index) {
        int type = getType(index);
        return type == ValueTypeInt || type == ValueTypeLong || type == ValueTypeDouble || type == ValueTypeBool;
    }

    public final boolean isString(int index) {
        return getType(index) == ValueTypeString;
    }

    public abstract boolean moveMapPropertyIntoTop(String property, int index);

    public abstract boolean moveMapPropertyIntoTop(uo60 property, int index);

    public abstract void moveTopItemIntoMap(String property, int index);

    public abstract void moveTopItemIntoMap(uo60 property, int index);

    public abstract void moveTypedObjectPropertyIntoTop(int propertyIndex, int index);

    public final void mustMoveMapPropertyIntoTop(uo60 property, int index) {
        if (moveMapPropertyIntoTop(property, index)) {
            return;
        }
        throw new ValdiException("Could not get property " + property + " at index " + index);
    }

    public abstract void pop();

    public abstract void pop(int count);

    public abstract int pushBigInt(BigInt value);

    public abstract int pushBoolean(boolean z);

    public abstract int pushByteArray(byte[] byteArray);

    public abstract int pushCppObject(CppObjectWrapper cppObject);

    public abstract int pushDouble(double d);

    public final int pushDouble(float f) {
        return pushDouble(f);
    }

    public abstract int pushFunction(ValdiFunction function);

    public final int pushInt(int i) {
        return pushDouble(i);
    }

    public abstract int pushInternedString(uo60 internedString);

    public abstract int pushJson(byte[] data);

    public abstract int pushList(int capacity);

    public final <T> int pushList(List<? extends T> list, Function1 itemMarshaller) {
        int iPushList = pushList(list.size());
        Iterator<? extends T> it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            itemMarshaller.invoke(it.next());
            setListItem(iPushList, i);
            i++;
        }
        return iPushList;
    }

    public abstract int pushLong(long j);

    public abstract int pushMap(int capacity);

    public final <T> int pushMap(Map<String, ? extends T> map, Function1 itemMarshaller) {
        int iPushMap = pushMap(map.size());
        for (Map.Entry<String, ? extends T> entry : map.entrySet()) {
            String key = entry.getKey();
            ((Number) itemMarshaller.invoke(entry.getValue())).intValue();
            moveTopItemIntoMap(key, iPushMap);
        }
        return iPushMap;
    }

    public abstract int pushMapIterator(int index);

    public abstract boolean pushMapIteratorNext(int iteratorIndex);

    public boolean pushMapIteratorNextAndPopPrevious(int iteratorIndex, boolean popPrevious) {
        if (popPrevious) {
            pop(2);
        }
        return pushMapIteratorNext(iteratorIndex);
    }

    public abstract int pushNull();

    public abstract int pushOpaqueObject(Object obj);

    public final <T> int pushOptional(T optional, Function1 pushItem) {
        return optional == null ? pushNull() : ((Number) pushItem.invoke(optional)).intValue();
    }

    public final int pushOptionalBoolean(Boolean value) {
        return value == null ? pushNull() : pushBoolean(value.booleanValue());
    }

    public final int pushOptionalByteArray(byte[] value) {
        return value == null ? pushNull() : pushByteArray(value);
    }

    public final int pushOptionalDouble(Double value) {
        return value == null ? pushNull() : pushDouble(value.doubleValue());
    }

    public final int pushOptionalLong(Long value) {
        return value == null ? pushNull() : pushLong(value.longValue());
    }

    public final int pushOptionalString(String value) {
        return value == null ? pushNull() : pushString(value);
    }

    public final int pushOptionalUntyped(Object untyped) {
        return pushUntyped(untyped);
    }

    public final int pushOptionalUntypedMap(Map<String, ? extends Object> map) {
        return map == null ? pushNull() : pushUntypedMap(map);
    }

    public abstract int pushString(String str);

    public abstract int pushUndefined();

    public final int pushUntyped(Object untyped) {
        if (untyped == null) {
            return pushNull();
        }
        if (untyped instanceof BigInt) {
            return pushBigInt((BigInt) untyped);
        }
        if (untyped instanceof String) {
            return pushString((String) untyped);
        }
        if (untyped instanceof Boolean) {
            return pushBoolean(((Boolean) untyped).booleanValue());
        }
        if (untyped instanceof Number) {
            return untyped instanceof Integer ? pushInt(((Number) untyped).intValue()) : pushDouble(((Number) untyped).doubleValue());
        }
        if (untyped instanceof Map) {
            return pushUntypedMap((Map) untyped);
        }
        int i = 0;
        if (!(untyped instanceof Iterable)) {
            if (untyped instanceof CppObjectWrapper) {
                return pushCppObject((CppObjectWrapper) untyped);
            }
            if (untyped instanceof ValdiFunction) {
                return pushFunction((ValdiFunction) untyped);
            }
            if (!(untyped instanceof Object[])) {
                return untyped instanceof byte[] ? pushByteArray((byte[]) untyped) : untyped instanceof UndefinedValue ? pushUndefined() : untyped instanceof ValdiMarshallable ? ((ValdiMarshallable) untyped).pushToMarshaller(this) : pushOpaqueObject(untyped);
            }
            Object[] objArr = (Object[]) untyped;
            int iPushList = pushList(objArr.length);
            int length = objArr.length;
            int i2 = 0;
            while (i < length) {
                pushUntyped(objArr[i]);
                setListItem(iPushList, i2);
                i2++;
                i++;
            }
            return iPushList;
        }
        if (untyped instanceof List) {
            List list = (List) untyped;
            int iPushList2 = pushList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                pushUntyped(it.next());
                setListItem(iPushList2, i);
                i++;
            }
            return iPushList2;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = ((Iterable) untyped).iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next());
        }
        int iPushList3 = pushList(arrayList.size());
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            pushUntyped(it3.next());
            setListItem(iPushList3, i);
            i++;
        }
        return iPushList3;
    }

    public final int pushUntypedMap(Map<String, ? extends Object> map) {
        int iPushMap = pushMap(map.size());
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            String key = entry.getKey();
            pushUntyped(entry.getValue());
            moveTopItemIntoMap(key, iPushMap);
        }
        return iPushMap;
    }

    public final void putMapProperty(uo60 property, int index, Function0 putItem) {
        putItem.invoke();
        moveTopItemIntoMap(property, index);
    }

    public void putMapPropertyBoolean(uo60 property, int index, boolean value) {
        pushBoolean(value);
        moveTopItemIntoMap(property, index);
    }

    public void putMapPropertyByteArray(uo60 property, int index, byte[] value) {
        pushByteArray(value);
        moveTopItemIntoMap(property, index);
    }

    public void putMapPropertyDouble(uo60 property, int index, double value) {
        pushDouble(value);
        moveTopItemIntoMap(property, index);
    }

    public final void putMapPropertyFloat(uo60 property, int index, float value) {
        putMapPropertyDouble(property, index, value);
    }

    public void putMapPropertyFunction(uo60 property, int index, ValdiFunction value) {
        pushFunction(value);
        moveTopItemIntoMap(property, index);
    }

    public final void putMapPropertyInt(uo60 property, int index, int value) {
        putMapPropertyDouble(property, index, value);
    }

    public final <T> void putMapPropertyList(uo60 property, int index, List<? extends T> value, Function1 itemMarshaller) {
        int iPushList = pushList(value.size());
        Iterator<? extends T> it = value.iterator();
        int i = 0;
        while (it.hasNext()) {
            itemMarshaller.invoke(it.next());
            setListItem(iPushList, i);
            i++;
        }
        moveTopItemIntoMap(property, index);
    }

    public void putMapPropertyLong(uo60 property, int index, long value) {
        pushLong(value);
        moveTopItemIntoMap(property, index);
    }

    public void putMapPropertyOpaque(uo60 property, int index, Object value) {
        pushOpaqueObject(value);
        moveTopItemIntoMap(property, index);
    }

    public final void putMapPropertyOptionalBoolean(uo60 property, int index, Boolean value) {
        if (value != null) {
            putMapPropertyBoolean(property, index, value.booleanValue());
        }
    }

    public final void putMapPropertyOptionalByteArray(uo60 property, int index, byte[] value) {
        if (value != null) {
            putMapPropertyByteArray(property, index, value);
        }
    }

    public final void putMapPropertyOptionalDouble(uo60 property, int index, Double value) {
        if (value != null) {
            putMapPropertyDouble(property, index, value.doubleValue());
        }
    }

    public final void putMapPropertyOptionalLong(uo60 property, int index, Long value) {
        if (value != null) {
            putMapPropertyLong(property, index, value.longValue());
        }
    }

    public final void putMapPropertyOptionalString(uo60 property, int index, String value) {
        if (value != null) {
            putMapPropertyString(property, index, value);
        }
    }

    public final void putMapPropertyOptionalUntyped(uo60 property, int index, Object value) {
        if (value != null) {
            pushUntyped(value);
            moveTopItemIntoMap(property, index);
        }
    }

    public final void putMapPropertyOptionalUntypedMap(uo60 property, int index, Map<String, ? extends Object> value) {
        if (value != null) {
            putMapPropertyUntypedMap(property, index, value);
        }
    }

    public void putMapPropertyString(uo60 property, int index, String value) {
        pushString(value);
        moveTopItemIntoMap(property, index);
    }

    public final void putMapPropertyUntypedMap(uo60 property, int index, Map<String, ? extends Object> value) {
        pushUntypedMap(value);
        moveTopItemIntoMap(property, index);
    }

    public abstract void setError(String error);

    public abstract void setListItem(int index, int arrayIndex);

    public abstract String toString(int index, boolean indent);

    public abstract int unwrapProxy(int index);

    public final void putMapProperty(String property, int index, Function0 putItem) {
        putItem.invoke();
        moveTopItemIntoMap(property, index);
    }

    public final <T> T getMapPropertyOptional(String property, int index, Function1 unmarshall) {
        if (!moveMapPropertyIntoTop(property, index)) {
            return null;
        }
        T t = (T) unmarshall.invoke(-1);
        pop();
        return t;
    }
}
